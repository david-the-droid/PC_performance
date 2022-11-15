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
    uint8_t UCSSELx       :1;
    uint8_t UCSYNC_       :1;
    uint8_t UCMODEx       :1;
    uint8_t UCSPB_        :1;
    uint8_t UC7BIT_       :1;
    uint8_t UCMSB_        :1;
    uint8_t UCPAR_        :1;
    uint8_t UCPEN_        :1;
} UCAxCTLW0_REG;





#endif /* USART_COMMS_H_ */
