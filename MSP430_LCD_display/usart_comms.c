/*
 * usart_comms.c
 *
 *  Created on: 15 Nov 2022
 */

#include "usart_comms.h"

static UCAxCTLW0_REG *const pUCAxCTLW0_REG = (UCAxCTLW0_REG*)EUSCI_A0_BASE;

static volatile UCAxBRW_REG *const pUCAxBRW_REG = (UCAxBRW_REG*)(EUSCI_A0_BASE+0x06);
static volatile UCAxMCTLW_REG *const pUCAxMCTLW_REG = (UCAxMCTLW_REG*)(EUSCI_A0_BASE+0x08);
static volatile UCAxRXBUF_REG *const pUCAxRXBUF_REG = (UCAxRXBUF_REG*)(EUSCI_A0_BASE+0x0C);
static volatile UCAxTXBUF_REG *const pUCAxTXBUF_REG = (UCAxTXBUF_REG*)(EUSCI_A0_BASE+0x0E);
static volatile UCAxIE_REG *const pUCAxIE_REG = (UCAxIE_REG*)(EUSCI_A0_BASE + 0x1A);
static volatile UCAxIFG_REG *const pUCAxIFG = (UCAxIFG_REG*)(EUSCI_A0_BASE+ 0x1C);


void usart_comms_init(void)
{

    //Disable the USCI Module
    pUCAxCTLW0_REG->UCSWRST_ = 1;

    //Clock source select
    pUCAxCTLW0_REG->UCSSELx &= ~(0x03); // 0xC0 = 1100 0000
    pUCAxCTLW0_REG->UCSSELx |= (0x02); // 0x80 = 1000 0000

    // msb or lsb first config
    pUCAxCTLW0_REG->UCMSB_ |= EUSCI_A_UART_LSB_FIRST;

    // stop bits
    pUCAxCTLW0_REG->UCSPB_ |= EUSCI_A_UART_ONE_STOP_BIT;

    // no parity for this setup
    pUCAxCTLW0_REG->UCPAR_ &= ~EUSCI_A_UART_NO_PARITY;

    // baud rate config
    pUCAxBRW_REG->UCBRx = 8;

    //modulation control register
    pUCAxMCTLW_REG->UCBRFx |= 0x00;
    pUCAxMCTLW_REG->UCBRSx |= 0xD6;

    // asynchronous control

    pUCAxCTLW0_REG->UCSYNC_ &= ~(0x01); // 0x0100 = 0000 0001 0000 0000
    // ensures 8-bit data
    pUCAxCTLW0_REG->UC7BIT_ &= ~(0x01);
    pUCAxCTLW0_REG->UCMODEx &= ~(0x03);

    // uart mode
    pUCAxCTLW0_REG->UCMODEx |= EUSCI_A_UART_MODE;

    //Reset the UCSWRST bit to enable the USCI Module
    pUCAxCTLW0_REG->UCSWRST_ &= ~(UCSWRST); // tick
    // HWREG16(baseAddress + OFS_UCAxCTLW0) &= ~(UCSWRST);

}

void uart_comms_enable_interrupt(void)
{
    // uart receive interrupt
    pUCAxIE_REG->UCRXIE_ |= (0x01);
    // uart transmit interrupt
    pUCAxIE_REG->UCTXIE_ |= (0x01);
    // uart start-bit interrupt
    pUCAxIE_REG->UCSTTIE_ |= (0x01);
    // uart trans-complete interrupt
    pUCAxIE_REG->UCTXCPTIE_ |= (0x01);

    // uart receive-error interrupt
    pUCAxCTLW0_REG->UCRXEIE_ |= (0x01);
    // uart break-char interrupt
    pUCAxCTLW0_REG->UCBRKIE_ |= (0x01);
}

void uart_comms_clear_rx_interrupt(void)
{
     // UCRXIE need to clear this flag
    pUCAxIFG->UCRXIFG_ &= ~(0x01);

}

void uart_comms_transmit(uint8_t data) // only compatible with interrupt operation for the uart
{
    pUCAxTXBUF_REG->UCTXBUFx = data;
}

uint8_t uart_comms_receive(void) // only supports
{
    return pUCAxRXBUF_REG->UCRXBUFx;
}

