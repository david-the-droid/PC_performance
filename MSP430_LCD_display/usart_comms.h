/*
 * usart_comms.h
 *
 *  Created on: 15 Nov 2022
 */

#ifndef USART_COMMS_H_
#define USART_COMMS_H_

#include "stdint.h"

#include "driverlib.h"

typedef struct
{
    uint8_t UCSWRST_      :1;
    uint8_t UCTXBRK_      :1;
    uint8_t UCTXADDR_     :1;
    uint8_t UCDORM_       :1;
    uint8_t UCBRKIE_      :1;
    uint8_t UCRXEIE_      :1;
    uint8_t UCSSELx       :2;
    uint8_t UCSYNC_       :1;
    uint8_t UCMODEx       :2;
    uint8_t UCSPB_        :1;
    uint8_t UC7BIT_       :1;
    uint8_t UCMSB_        :1;
    uint8_t UCPAR_        :1;
    uint8_t UCPEN_        :1;
} UCAxCTLW0_REG;

typedef struct
{
    uint8_t UCRXIE_     :1;
    uint8_t UCTXIE_     :1;
    uint8_t UCSTTIE_    :1;
    uint8_t UCTXCPTIE_ :1;
}UCAxIE_REG;

typedef struct
{
    uint16_t UCBRx       :16; // pre-scalar control
}UCAxBRW_REG;

typedef struct
{
    uint8_t UCOS16_     :1;
    uint8_t RESERVED_   :3;
    uint8_t UCBRFx      :4;
    uint8_t UCBRSx      :8;
}UCAxMCTLW_REG;

typedef struct
{
    uint8_t UCTXBUFx    :8;
}UCAxTXBUF_REG;

typedef struct
{
    uint8_t UCRXBUFx    :8;
}UCAxRXBUF_REG;

typedef struct
{
    uint8_t UCRXIFG_     :1;
    uint8_t UCTXIFG_     :1;
    uint8_t UCSTTIFG_    :1;
    uint8_t UCTXCPTIFG_  :1;
}UCAxIFG_REG;


void usart_comms_init(uint16_t base_address);
void uart_comms_enable_interrupt(uint16_t base_address);
void uart_comms_transmit(uint16_t base_address, uint8_t data);
uint8_t uart_comms_receive(uint16_t base_address);
void uart_comms_clear_rx_interrupt(uint16_t base_address);

#endif /* USART_COMMS_H_ */
