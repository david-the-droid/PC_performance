/*
 * usart_comms.h
 *
 *  Created on: 15/11/22
 *  Updated on: 03/01/23
 */

#ifndef USART_COMMS_H_
#define USART_COMMS_H_

#include "stdint.h"

#define UART_A0_BASE (0x0500)
#define UART_LSB_FIRST (0x00)
#define UART_ONE_STOP_BIT (0x00)
#define UART_NO_PARITY (0x00)
#define UART_MODE (0x00)
#define UART_UCSWRST (0x0001)


typedef struct
{
    uint8_t UCSWRST      :1;
    uint8_t UCTXBRK      :1;
    uint8_t UCTXADDR     :1;
    uint8_t UCDORM       :1;
    uint8_t UCBRKIE      :1;
    uint8_t UCRXEIE      :1;
    uint8_t UCSSELx      :2;
    uint8_t UCSYNC       :1;
    uint8_t UCMODEx      :2;
    uint8_t UCSPB        :1;
    uint8_t UC7BIT       :1;
    uint8_t UCMSB        :1;
    uint8_t UCPAR        :1;
    uint8_t UCPEN        :1;
} UCA0CTLW0_REG;


typedef struct
{
    uint16_t UCGLITx     :2;
    uint16_t Reserved    :14;
    uint16_t Unused      :16;
} UCA0CTLW1_REG;

typedef struct
{
    uint8_t UCRXIE     :1;
    uint8_t UCTXIE     :1;
    uint8_t UCSTTIE    :1;
    uint8_t UCTXCPTIE  :1;
}UCA0IE_REG;

typedef struct
{
    // pre-scalar control
    uint16_t UCBRx       :16;
}UCA0BRW_REG;

typedef struct
{
    uint8_t UCOS16      :1;
    uint8_t RESERVED    :3;
    uint8_t UCBRFx      :4;
    uint8_t UCBRSx      :8;
}UCA0MCTLW_REG;

typedef struct
{
    uint16_t  UCBUSY    :1;
    uint16_t  UCADDR    :1;
    uint16_t  UCRXERR   :1;
    uint16_t  UCBRK     :1;
    uint16_t  UCPE      :1;
    uint16_t  UCOE      :1;
    uint16_t  UCFE      :1;
    uint16_t  UCLISTEN  :1;
    uint16_t const  RESERVED   :8;
}UCA0STATW_REG;

typedef struct
{
    uint8_t UCTXBUFx    :8;
}UCA0TXBUF_REG;

typedef struct
{
    uint8_t UCRXBUFx    :8;
}UCA0RXBUF_REG;

typedef struct
{
    uint8_t UCABDEN     :1;
    uint8_t Reserved    :1;
    uint8_t UCBTOE      :1;
    uint8_t UCSTOE      :1;
    uint8_t UCDELIMx    :2;
    uint16_t RESERVED   :10;
}UCA0ABCTL_REG;

typedef struct
{
    uint8_t UCIREN      :1;
    uint8_t UCIRTXCLK   :1;
    uint8_t UCIRTXPLx   :6;
    uint8_t UCIRRXFE    :1;
    uint8_t UCIRRXPL    :1;
    uint8_t UCIRRXFLx   :6;
}UCA0IRCTL_REG;

typedef struct
{
    uint16_t UCIVx      :16;
}UCA0IV_REG;

typedef struct
{
    uint8_t UCRXIFG      :1;
    uint8_t UCTXIFG      :1;
    uint8_t UCSTTIFG     :1;
    uint8_t UCTXCPTIFG   :1;
}UCA0IFG_REG;

typedef struct
{
    UCA0CTLW0_REG CTLW0;
    UCA0CTLW1_REG CLTW1;
    UCA0BRW_REG   BRW;
    UCA0MCTLW_REG MCTLW;
    UCA0STATW_REG STATW;
    UCA0RXBUF_REG RXBUF;
    UCA0TXBUF_REG TXBUF;
    UCA0ABCTL_REG ABCTL;
    UCA0IRCTL_REG IRCTL;
    UCA0IE_REG    IE;
    UCA0IFG_REG   IFG;
    UCA0IV_REG    IV;
}USART_REGs;

void usart0_comms_init(void);
void usart0_comms_enable_interrupt(void);
void usart0_comms_transmit(uint8_t data);
uint8_t usart0_comms_receive(void);
void usart0_comms_clear_rx_interrupt(void);

#endif /* USART_COMMS_H_ */
