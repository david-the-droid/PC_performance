/*
 * usart_comms.c
 *
 *  Created on: 15 Nov 2022
 */

#include "usart_comms.h"
#include "stdio.h"

static volatile USART_REGs *const pUSART0_REGs = (USART_REGs*)UART_A0_BASE;

static UCA0CTLW0_REG *const pUCAxCTLW0_REG = (UCA0CTLW0_REG*)UART_A0_BASE;
//static volatile UCA0BRW_REG *const pUCAxBRW_REG = (UCA0BRW_REG*)(EUSCI_A0_BASE+0x06);
static volatile UCA0MCTLW_REG *const pUCAxMCTLW_REG = (UCA0MCTLW_REG*)(UART_A0_BASE+0x08);
static volatile UCA0RXBUF_REG *const pUCAxRXBUF_REG = (UCA0RXBUF_REG*)(UART_A0_BASE+0x0C);
static volatile UCA0TXBUF_REG *const pUCAxTXBUF_REG = (UCA0TXBUF_REG*)(UART_A0_BASE+0x0E);
static volatile UCA0IE_REG *const pUCAxIE_REG = (UCA0IE_REG*)(UART_A0_BASE + 0x1A);
static volatile UCA0IFG_REG *const pUCAxIFG = (UCA0IFG_REG*)(UART_A0_BASE+ 0x1C);


void usart0_comms_init(void)
{

    //Disable the USCI Module
    pUSART0_REGs->CTLW0.UCSWRST = 0x01;

    //Clock source select
    pUSART0_REGs->CTLW0.UCSSELx &= ~(0x03);
    pUSART0_REGs->CTLW0.UCSSELx |= (0x02);

    // msb or lsb first config
    pUSART0_REGs->CTLW0.UCMSB |= UART_LSB_FIRST;

    // stop bits
    pUSART0_REGs->CTLW0.UCSPB |= UART_ONE_STOP_BIT;

    // no parity for this setup
    pUSART0_REGs->CTLW0.UCPAR &= ~(UART_NO_PARITY);

    // baud rate config  /*** Issue lies here! ***/
    pUSART0_REGs->BRW.UCBRx = 8;

    //modulation control register
    pUCAxMCTLW_REG->UCBRFx |= 0x00;
    pUCAxMCTLW_REG->UCBRSx |= 0xD6;

    // asynchronous control

    pUCAxCTLW0_REG->UCSYNC &= ~(0x01); // 0x0100 = 0000 0001 0000 0000
    // ensures 8-bit data
    pUCAxCTLW0_REG->UC7BIT &= ~(0x01);
    pUCAxCTLW0_REG->UCMODEx &= ~(0x03);

    // uart mode
    pUCAxCTLW0_REG->UCMODEx |= UART_MODE;

    //Reset the UCSWRST bit to enable the USCI Module
    pUCAxCTLW0_REG->UCSWRST &= ~(UART_UCSWRST); // tick
}

void usart0_comms_enable_interrupt(void)
{

    // uart receive interrupt
    pUCAxIE_REG->UCRXIE |= (0x01);
    // uart transmit interrupt
    pUCAxIE_REG->UCTXIE |= (0x01);
    // uart start-bit interrupt
    pUCAxIE_REG->UCSTTIE |= (0x01);
    // uart trans-complete interrupt
    pUCAxIE_REG->UCTXCPTIE |= (0x01);

    // uart receive-error interrupt
    pUCAxCTLW0_REG->UCRXEIE |= (0x01);
    // uart break-char interrupt
    pUCAxCTLW0_REG->UCBRKIE |= (0x01);
}

void usart0_comms_clear_rx_interrupt(void)
{
    // UCRXIE need to clear this flag
    pUCAxIFG->UCRXIFG &= ~(0x01);
}

// only compatible with interrupt operation for the uart
void usart0_comms_transmit(uint8_t data)
{
    pUCAxTXBUF_REG->UCTXBUFx = data;
}

// only supports interrupts
uint8_t usart0_comms_receive(void)
{
    return pUCAxRXBUF_REG->UCRXBUFx;
}
