
























 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 














 






 
 
 

 

typedef void (* __SFR_FARPTR)();





 




 


 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
 
 



 
 
 
void           __no_operation(void);

unsigned short __bic_SR_register         (unsigned short mask);
unsigned short __bic_SR_register_on_exit (unsigned short mask);
unsigned short __bis_SR_register         (unsigned short mask);
unsigned short __bis_SR_register_on_exit (unsigned short mask);
unsigned short __get_SR_register         (void);
unsigned short __get_SR_register_on_exit (void);

unsigned short __get_SP_register(void);
void           __set_SP_register(unsigned short value);

void           __delay_cycles(unsigned long cycles);

unsigned int   __even_in_range(unsigned int val, unsigned int range);

void           __op_code(unsigned short op);

 
 
 

 
 
 
void             __disable_interrupt(void);
void             __enable_interrupt(void);
void             __set_interrupt_state(unsigned short state);

unsigned short   __get_R4_register(void);
void             __set_R4_register(unsigned short value);
unsigned short   __get_R5_register(void);
void             __set_R5_register(unsigned short value);

unsigned short   __bcd_add_short(unsigned short, unsigned short);
unsigned long    __bcd_add_long(unsigned long, unsigned long);

unsigned short   __swap_bytes(unsigned short a);

 
 
 



 
 
 
void           __data16_write_addr(unsigned short, unsigned long);
unsigned long  __data16_read_addr(unsigned short);
void           __data20_write_char(unsigned long, unsigned char);
void           __data20_write_short(unsigned long, unsigned short);
void           __data20_write_long(unsigned long, unsigned long);
unsigned char  __data20_read_char(unsigned long);
unsigned short __data20_read_short(unsigned long);
unsigned long  __data20_read_long(unsigned long);


 
 
 






 



 

extern volatile unsigned int ADCCTL0;                            
extern volatile unsigned char ADCCTL0_L;                           
extern volatile unsigned char ADCCTL0_H;                           
extern volatile unsigned int ADCCTL1;                            
extern volatile unsigned char ADCCTL1_L;                           
extern volatile unsigned char ADCCTL1_H;                           
extern volatile unsigned int ADCCTL2;                            
extern volatile unsigned char ADCCTL2_L;                           
extern volatile unsigned char ADCCTL2_H;                           
extern volatile unsigned int ADCLO;                              
extern volatile unsigned char ADCLO_L;                             
extern volatile unsigned char ADCLO_H;                             
extern volatile unsigned int ADCHI;                              
extern volatile unsigned char ADCHI_L;                             
extern volatile unsigned char ADCHI_H;                             
extern volatile unsigned int ADCMCTL0;                           
extern volatile unsigned char ADCMCTL0_L;                          
extern volatile unsigned char ADCMCTL0_H;                          
extern volatile unsigned int ADCMEM0;                            
extern volatile unsigned char ADCMEM0_L;                           
extern volatile unsigned char ADCMEM0_H;                           
extern volatile unsigned int ADCIE;                              
extern volatile unsigned char ADCIE_L;                             
extern volatile unsigned char ADCIE_H;                             
extern volatile unsigned int ADCIFG;                             
extern volatile unsigned char ADCIFG_L;                            
extern volatile unsigned char ADCIFG_H;                            
extern volatile unsigned int ADCIV;                              
extern volatile unsigned char ADCIV_L;                             
extern volatile unsigned char ADCIV_H;                             

 

 

 


 

 

 





 

 

 





 

 



 

 

 

 

 



 


extern volatile unsigned int BAKMEM0;                            
extern volatile unsigned char BAKMEM0_L;                           
extern volatile unsigned char BAKMEM0_H;                           
extern volatile unsigned int BAKMEM1;                            
extern volatile unsigned char BAKMEM1_L;                           
extern volatile unsigned char BAKMEM1_H;                           
extern volatile unsigned int BAKMEM2;                            
extern volatile unsigned char BAKMEM2_L;                           
extern volatile unsigned char BAKMEM2_H;                           
extern volatile unsigned int BAKMEM3;                            
extern volatile unsigned char BAKMEM3_L;                           
extern volatile unsigned char BAKMEM3_H;                           
extern volatile unsigned int BAKMEM4;                            
extern volatile unsigned char BAKMEM4_L;                           
extern volatile unsigned char BAKMEM4_H;                           
extern volatile unsigned int BAKMEM5;                            
extern volatile unsigned char BAKMEM5_L;                           
extern volatile unsigned char BAKMEM5_H;                           
extern volatile unsigned int BAKMEM6;                            
extern volatile unsigned char BAKMEM6_L;                           
extern volatile unsigned char BAKMEM6_H;                           
extern volatile unsigned int BAKMEM7;                            
extern volatile unsigned char BAKMEM7_L;                           
extern volatile unsigned char BAKMEM7_H;                           
extern volatile unsigned int BAKMEM8;                            
extern volatile unsigned char BAKMEM8_L;                           
extern volatile unsigned char BAKMEM8_H;                           
extern volatile unsigned int BAKMEM9;                            
extern volatile unsigned char BAKMEM9_L;                           
extern volatile unsigned char BAKMEM9_H;                           
extern volatile unsigned int BAKMEM10;                           
extern volatile unsigned char BAKMEM10_L;                          
extern volatile unsigned char BAKMEM10_H;                          
extern volatile unsigned int BAKMEM11;                           
extern volatile unsigned char BAKMEM11_L;                          
extern volatile unsigned char BAKMEM11_H;                          
extern volatile unsigned int BAKMEM12;                           
extern volatile unsigned char BAKMEM12_L;                          
extern volatile unsigned char BAKMEM12_H;                          
extern volatile unsigned int BAKMEM13;                           
extern volatile unsigned char BAKMEM13_L;                          
extern volatile unsigned char BAKMEM13_H;                          
extern volatile unsigned int BAKMEM14;                           
extern volatile unsigned char BAKMEM14_L;                          
extern volatile unsigned char BAKMEM14_H;                          
extern volatile unsigned int BAKMEM15;                           
extern volatile unsigned char BAKMEM15_L;                          
extern volatile unsigned char BAKMEM15_H;                          



 

extern volatile unsigned int CAPTIO0CTL;                         
extern volatile unsigned char CAPTIO0CTL_L;                        
extern volatile unsigned char CAPTIO0CTL_H;                        


 

 

 

 



 

extern volatile unsigned int CRCDI;                              
extern volatile unsigned char CRCDI_L;                             
extern volatile unsigned char CRCDI_H;                             
extern volatile unsigned int CRCDIRB;                            
extern volatile unsigned char CRCDIRB_L;                           
extern volatile unsigned char CRCDIRB_H;                           
extern volatile unsigned int CRCINIRES;                          
extern volatile unsigned char CRCINIRES_L;                         
extern volatile unsigned char CRCINIRES_H;                         
extern volatile unsigned int CRCRESR;                            
extern volatile unsigned char CRCRESR_L;                           
extern volatile unsigned char CRCRESR_H;                           



 

extern volatile unsigned int CSCTL0;                             
extern volatile unsigned char CSCTL0_L;                            
extern volatile unsigned char CSCTL0_H;                            
extern volatile unsigned int CSCTL1;                             
extern volatile unsigned char CSCTL1_L;                            
extern volatile unsigned char CSCTL1_H;                            
extern volatile unsigned int CSCTL2;                             
extern volatile unsigned char CSCTL2_L;                            
extern volatile unsigned char CSCTL2_H;                            
extern volatile unsigned int CSCTL3;                             
extern volatile unsigned char CSCTL3_L;                            
extern volatile unsigned char CSCTL3_H;                            
extern volatile unsigned int CSCTL4;                             
extern volatile unsigned char CSCTL4_L;                            
extern volatile unsigned char CSCTL4_H;                            
extern volatile unsigned int CSCTL5;                             
extern volatile unsigned char CSCTL5_L;                            
extern volatile unsigned char CSCTL5_H;                            
extern volatile unsigned int CSCTL6;                             
extern volatile unsigned char CSCTL6_L;                            
extern volatile unsigned char CSCTL6_H;                            
extern volatile unsigned int CSCTL7;                             
extern volatile unsigned char CSCTL7_L;                            
extern volatile unsigned char CSCTL7_H;                            
extern volatile unsigned int CSCTL8;                             
extern volatile unsigned char CSCTL8_L;                            
extern volatile unsigned char CSCTL8_H;                            

 

 

 

 

 



 

 

 


 

 


 

 

 



 

 

 



 

 


 

 

 


 

 




 

extern volatile unsigned int FRCTL0;                             
extern volatile unsigned char FRCTL0_L;                            
extern volatile unsigned char FRCTL0_H;                            
extern volatile unsigned int GCCTL0;                             
extern volatile unsigned char GCCTL0_L;                            
extern volatile unsigned char GCCTL0_H;                            
extern volatile unsigned int GCCTL1;                             
extern volatile unsigned char GCCTL1_L;                            
extern volatile unsigned char GCCTL1_H;                            


 





 






 



 



 


 




 

extern volatile unsigned int LCDCTL0;                            
extern volatile unsigned char LCDCTL0_L;                           
extern volatile unsigned char LCDCTL0_H;                           
extern volatile unsigned int LCDCTL1;                            
extern volatile unsigned char LCDCTL1_L;                           
extern volatile unsigned char LCDCTL1_H;                           
extern volatile unsigned int LCDBLKCTL;                          
extern volatile unsigned char LCDBLKCTL_L;                         
extern volatile unsigned char LCDBLKCTL_H;                         
extern volatile unsigned int LCDMEMCTL;                          
extern volatile unsigned char LCDMEMCTL_L;                         
extern volatile unsigned char LCDMEMCTL_H;                         
extern volatile unsigned int LCDVCTL;                            
extern volatile unsigned char LCDVCTL_L;                           
extern volatile unsigned char LCDVCTL_H;                           
extern volatile unsigned int LCDPCTL0;                           
extern volatile unsigned char LCDPCTL0_L;                          
extern volatile unsigned char LCDPCTL0_H;                          
extern volatile unsigned int LCDPCTL1;                           
extern volatile unsigned char LCDPCTL1_L;                          
extern volatile unsigned char LCDPCTL1_H;                          
extern volatile unsigned int LCDPCTL2;                           
extern volatile unsigned char LCDPCTL2_L;                          
extern volatile unsigned char LCDPCTL2_H;                          
extern volatile unsigned int LCDCSSEL0;                          
extern volatile unsigned char LCDCSSEL0_L;                         
extern volatile unsigned char LCDCSSEL0_H;                         
extern volatile unsigned int LCDCSSEL1;                          
extern volatile unsigned char LCDCSSEL1_L;                         
extern volatile unsigned char LCDCSSEL1_H;                         
extern volatile unsigned int LCDCSSEL2;                          
extern volatile unsigned char LCDCSSEL2_L;                         
extern volatile unsigned char LCDCSSEL2_H;                         
extern volatile unsigned int LCDIV;                              









 
























 





































extern volatile unsigned int LCDM0W;                             
extern volatile unsigned char LCDM0W_L;                            
extern volatile unsigned char LCDM0W_H;                            
extern volatile unsigned int LCDM2W;                             
extern volatile unsigned char LCDM2W_L;                            
extern volatile unsigned char LCDM2W_H;                            
extern volatile unsigned int LCDM4W;                             
extern volatile unsigned char LCDM4W_L;                            
extern volatile unsigned char LCDM4W_H;                            
extern volatile unsigned int LCDM6W;                             
extern volatile unsigned char LCDM6W_L;                            
extern volatile unsigned char LCDM6W_H;                            
extern volatile unsigned int LCDM8W;                             
extern volatile unsigned char LCDM8W_L;                            
extern volatile unsigned char LCDM8W_H;                            
extern volatile unsigned int LCDM10W;                            
extern volatile unsigned char LCDM10W_L;                           
extern volatile unsigned char LCDM10W_H;                           
extern volatile unsigned int LCDM12W;                            
extern volatile unsigned char LCDM12W_L;                           
extern volatile unsigned char LCDM12W_H;                           
extern volatile unsigned int LCDM14W;                            
extern volatile unsigned char LCDM14W_L;                           
extern volatile unsigned char LCDM14W_H;                           
extern volatile unsigned int LCDM16W;                            
extern volatile unsigned char LCDM16W_L;                           
extern volatile unsigned char LCDM16W_H;                           
extern volatile unsigned int LCDM18W;                            
extern volatile unsigned char LCDM18W_L;                           
extern volatile unsigned char LCDM18W_H;                           
extern volatile unsigned int LCDM20W;                            
extern volatile unsigned char LCDM20W_L;                           
extern volatile unsigned char LCDM20W_H;                           
extern volatile unsigned int LCDM22W;                            
extern volatile unsigned char LCDM22W_L;                           
extern volatile unsigned char LCDM22W_H;                           
extern volatile unsigned int LCDM24W;                            
extern volatile unsigned char LCDM24W_L;                           
extern volatile unsigned char LCDM24W_H;                           
extern volatile unsigned int LCDM26W;                            
extern volatile unsigned char LCDM26W_L;                           
extern volatile unsigned char LCDM26W_H;                           
extern volatile unsigned int LCDM28W;                            
extern volatile unsigned char LCDM28W_L;                           
extern volatile unsigned char LCDM28W_H;                           
extern volatile unsigned int LCDM30W;                            
extern volatile unsigned char LCDM30W_L;                           
extern volatile unsigned char LCDM30W_H;                           
extern volatile unsigned int LCDM32W;                            
extern volatile unsigned char LCDM32W_L;                           
extern volatile unsigned char LCDM32W_H;                           
extern volatile unsigned int LCDM34W;                            
extern volatile unsigned char LCDM34W_L;                           
extern volatile unsigned char LCDM34W_H;                           
extern volatile unsigned int LCDM36W;                            
extern volatile unsigned char LCDM36W_L;                           
extern volatile unsigned char LCDM36W_H;                           
extern volatile unsigned int LCDM38W;                            
extern volatile unsigned char LCDM38W_L;                           
extern volatile unsigned char LCDM38W_H;                           

extern volatile unsigned int LCDBM0W;                            
extern volatile unsigned char LCDBM0W_L;                           
extern volatile unsigned char LCDBM0W_H;                           
extern volatile unsigned int LCDBM2W;                            
extern volatile unsigned char LCDBM2W_L;                           
extern volatile unsigned char LCDBM2W_H;                           
extern volatile unsigned int LCDBM4W;                            
extern volatile unsigned char LCDBM4W_L;                           
extern volatile unsigned char LCDBM4W_H;                           
extern volatile unsigned int LCDBM6W;                            
extern volatile unsigned char LCDBM6W_L;                           
extern volatile unsigned char LCDBM6W_H;                           
extern volatile unsigned int LCDBM8W;                            
extern volatile unsigned char LCDBM8W_L;                           
extern volatile unsigned char LCDBM8W_H;                           
extern volatile unsigned int LCDBM10W;                           
extern volatile unsigned char LCDBM10W_L;                          
extern volatile unsigned char LCDBM10W_H;                          
extern volatile unsigned int LCDBM12W;                           
extern volatile unsigned char LCDBM12W_L;                          
extern volatile unsigned char LCDBM12W_H;                          
extern volatile unsigned int LCDBM14W;                           
extern volatile unsigned char LCDBM14W_L;                          
extern volatile unsigned char LCDBM14W_H;                          
extern volatile unsigned int LCDBM16W;                           
extern volatile unsigned char LCDBM16W_L;                          
extern volatile unsigned char LCDBM16W_H;                          
extern volatile unsigned int LCDBM18W;                           
extern volatile unsigned char LCDBM18W_L;                          
extern volatile unsigned char LCDBM18W_H;                          

 



 

extern volatile unsigned int PMMCTL0;                            
extern volatile unsigned char PMMCTL0_L;                           
extern volatile unsigned char PMMCTL0_H;                           
extern volatile unsigned int PMMCTL1;                            
extern volatile unsigned char PMMCTL1_L;                           
extern volatile unsigned char PMMCTL1_H;                           
extern volatile unsigned int PMMCTL2;                            
extern volatile unsigned char PMMCTL2_L;                           
extern volatile unsigned char PMMCTL2_H;                           
extern volatile unsigned int PMMIFG;                             
extern volatile unsigned char PMMIFG_L;                            
extern volatile unsigned char PMMIFG_H;                            
extern volatile unsigned int PMMIE;                              
extern volatile unsigned char PMMIE_L;                             
extern volatile unsigned char PMMIE_H;                             
extern volatile unsigned int PM5CTL0;                            
extern volatile unsigned char PM5CTL0_L;                           
extern volatile unsigned char PM5CTL0_H;                           


 

 

 


 

 

 

 

 

 

 

 




 

extern volatile unsigned int PAIN;                               
extern volatile unsigned char PAIN_L;                              
extern volatile unsigned char PAIN_H;                              
extern volatile unsigned int PAOUT;                              
extern volatile unsigned char PAOUT_L;                             
extern volatile unsigned char PAOUT_H;                             
extern volatile unsigned int PADIR;                              
extern volatile unsigned char PADIR_L;                             
extern volatile unsigned char PADIR_H;                             
extern volatile unsigned int PAREN;                              
extern volatile unsigned char PAREN_L;                             
extern volatile unsigned char PAREN_H;                             
extern volatile unsigned int PASEL0;                             
extern volatile unsigned char PASEL0_L;                            
extern volatile unsigned char PASEL0_H;                            
extern volatile unsigned int PAIES;                              
extern volatile unsigned char PAIES_L;                             
extern volatile unsigned char PAIES_H;                             
extern volatile unsigned int PAIE;                               
extern volatile unsigned char PAIE_L;                              
extern volatile unsigned char PAIE_H;                              
extern volatile unsigned int PAIFG;                              
extern volatile unsigned char PAIFG_L;                             
extern volatile unsigned char PAIFG_H;                             


extern volatile unsigned int P1IV;                               
extern volatile unsigned int P2IV;                               









 

extern volatile unsigned int PBIN;                               
extern volatile unsigned char PBIN_L;                              
extern volatile unsigned char PBIN_H;                              
extern volatile unsigned int PBOUT;                              
extern volatile unsigned char PBOUT_L;                             
extern volatile unsigned char PBOUT_H;                             
extern volatile unsigned int PBDIR;                              
extern volatile unsigned char PBDIR_L;                             
extern volatile unsigned char PBDIR_H;                             
extern volatile unsigned int PBREN;                              
extern volatile unsigned char PBREN_L;                             
extern volatile unsigned char PBREN_H;                             
extern volatile unsigned int PBSEL0;                             
extern volatile unsigned char PBSEL0_L;                            
extern volatile unsigned char PBSEL0_H;                            







 

extern volatile unsigned int PCIN;                               
extern volatile unsigned char PCIN_L;                              
extern volatile unsigned char PCIN_H;                              
extern volatile unsigned int PCOUT;                              
extern volatile unsigned char PCOUT_L;                             
extern volatile unsigned char PCOUT_H;                             
extern volatile unsigned int PCDIR;                              
extern volatile unsigned char PCDIR_L;                             
extern volatile unsigned char PCDIR_H;                             
extern volatile unsigned int PCREN;                              
extern volatile unsigned char PCREN_L;                             
extern volatile unsigned char PCREN_H;                             
extern volatile unsigned int PCSEL0;                             
extern volatile unsigned char PCSEL0_L;                            
extern volatile unsigned char PCSEL0_H;                            







 

extern volatile unsigned int PDIN;                               
extern volatile unsigned char PDIN_L;                              
extern volatile unsigned char PDIN_H;                              
extern volatile unsigned int PDOUT;                              
extern volatile unsigned char PDOUT_L;                             
extern volatile unsigned char PDOUT_H;                             
extern volatile unsigned int PDDIR;                              
extern volatile unsigned char PDDIR_L;                             
extern volatile unsigned char PDDIR_H;                             
extern volatile unsigned int PDREN;                              
extern volatile unsigned char PDREN_L;                             
extern volatile unsigned char PDREN_H;                             
extern volatile unsigned int PDSEL0;                             
extern volatile unsigned char PDSEL0_L;                            
extern volatile unsigned char PDSEL0_H;                            







 

extern volatile unsigned int RTCCTL;                             
extern volatile unsigned char RTCCTL_L;                            
extern volatile unsigned char RTCCTL_H;                            
extern volatile unsigned int RTCIV;                              
extern volatile unsigned char RTCIV_L;                             
extern volatile unsigned char RTCIV_H;                             
extern volatile unsigned int RTCMOD;                             
extern volatile unsigned char RTCMOD_L;                            
extern volatile unsigned char RTCMOD_H;                            
extern volatile unsigned int RTCCNT;                             
extern volatile unsigned char RTCCNT_L;                            
extern volatile unsigned char RTCCNT_H;                            

 

 

 




 



 

extern volatile unsigned int SFRIE1;                             
extern volatile unsigned char SFRIE1_L;                            
extern volatile unsigned char SFRIE1_H;                            

 




extern volatile unsigned int SFRIFG1;                            
extern volatile unsigned char SFRIFG1_L;                           
extern volatile unsigned char SFRIFG1_H;                           
 






extern volatile unsigned int SFRRPCR;                            
extern volatile unsigned char SFRRPCR_L;                           
extern volatile unsigned char SFRRPCR_H;                           
 




 

extern volatile unsigned int SYSCTL;                             
extern volatile unsigned char SYSCTL_L;                            
extern volatile unsigned char SYSCTL_H;                            
extern volatile unsigned int SYSBSLC;                            
extern volatile unsigned char SYSBSLC_L;                           
extern volatile unsigned char SYSBSLC_H;                           
extern volatile unsigned int SYSJMBC;                            
extern volatile unsigned char SYSJMBC_L;                           
extern volatile unsigned char SYSJMBC_H;                           
extern volatile unsigned int SYSJMBI0;                           
extern volatile unsigned char SYSJMBI0_L;                          
extern volatile unsigned char SYSJMBI0_H;                          
extern volatile unsigned int SYSJMBI1;                           
extern volatile unsigned char SYSJMBI1_L;                          
extern volatile unsigned char SYSJMBI1_H;                          
extern volatile unsigned int SYSJMBO0;                           
extern volatile unsigned char SYSJMBO0_L;                          
extern volatile unsigned char SYSJMBO0_H;                          
extern volatile unsigned int SYSJMBO1;                           
extern volatile unsigned char SYSJMBO1_L;                          
extern volatile unsigned char SYSJMBO1_H;                          

extern volatile unsigned int SYSBERRIV;                          
extern volatile unsigned char SYSBERRIV_L;                         
extern volatile unsigned char SYSBERRIV_H;                         
extern volatile unsigned int SYSUNIV;                            
extern volatile unsigned char SYSUNIV_L;                           
extern volatile unsigned char SYSUNIV_H;                           
extern volatile unsigned int SYSSNIV;                            
extern volatile unsigned char SYSSNIV_L;                           
extern volatile unsigned char SYSSNIV_H;                           
extern volatile unsigned int SYSRSTIV;                           
extern volatile unsigned char SYSRSTIV_L;                          
extern volatile unsigned char SYSRSTIV_H;                          
extern volatile unsigned int SYSCFG0;                            
extern volatile unsigned char SYSCFG0_L;                           
extern volatile unsigned char SYSCFG0_H;                           
extern volatile unsigned int SYSCFG1;                            
extern volatile unsigned char SYSCFG1_L;                           
extern volatile unsigned char SYSCFG1_H;                           
extern volatile unsigned int SYSCFG2;                            
extern volatile unsigned char SYSCFG2_L;                           
extern volatile unsigned char SYSCFG2_H;                           

 













 













 












 












 












 










 










 

 

 

 

 

 

 


 

 

 



 

extern volatile unsigned int TA0CTL;                             
extern volatile unsigned int TA0CCTL0;                           
extern volatile unsigned int TA0CCTL1;                           
extern volatile unsigned int TA0CCTL2;                           
extern volatile unsigned int TA0R;                               
extern volatile unsigned int TA0CCR0;                            
extern volatile unsigned int TA0CCR1;                            
extern volatile unsigned int TA0CCR2;                            
extern volatile unsigned int TA0IV;                              
extern volatile unsigned int TA0EX0;                             

 


 


 


 

 



 

extern volatile unsigned int TA1CTL;                             
extern volatile unsigned int TA1CCTL0;                           
extern volatile unsigned int TA1CCTL1;                           
extern volatile unsigned int TA1CCTL2;                           
extern volatile unsigned int TA1R;                               
extern volatile unsigned int TA1CCR0;                            
extern volatile unsigned int TA1CCR1;                            
extern volatile unsigned int TA1CCR2;                            
extern volatile unsigned int TA1IV;                              
extern volatile unsigned int TA1EX0;                             

 

 

 



 

extern volatile unsigned int UCA0CTLW0;                          
extern volatile unsigned char UCA0CTLW0_L;                         
extern volatile unsigned char UCA0CTLW0_H;                         
extern volatile unsigned int UCA0CTLW1;                          
extern volatile unsigned char UCA0CTLW1_L;                         
extern volatile unsigned char UCA0CTLW1_H;                         
extern volatile unsigned int UCA0BRW;                            
extern volatile unsigned char UCA0BRW_L;                           
extern volatile unsigned char UCA0BRW_H;                           
extern volatile unsigned int UCA0MCTLW;                          
extern volatile unsigned char UCA0MCTLW_L;                         
extern volatile unsigned char UCA0MCTLW_H;                         
extern volatile unsigned char UCA0STATW;                           
extern volatile unsigned int UCA0RXBUF;                          
extern volatile unsigned char UCA0RXBUF_L;                         
extern volatile unsigned char UCA0RXBUF_H;                         
extern volatile unsigned int UCA0TXBUF;                          
extern volatile unsigned char UCA0TXBUF_L;                         
extern volatile unsigned char UCA0TXBUF_H;                         
extern volatile unsigned char UCA0ABCTL;                           
extern volatile unsigned int UCA0IRCTL;                          
extern volatile unsigned char UCA0IRCTL_L;                         
extern volatile unsigned char UCA0IRCTL_H;                         
extern volatile unsigned int UCA0IE;                             
extern volatile unsigned char UCA0IE_L;                            
extern volatile unsigned char UCA0IE_H;                            
extern volatile unsigned int UCA0IFG;                            
extern volatile unsigned char UCA0IFG_L;                           
extern volatile unsigned char UCA0IFG_H;                           
extern volatile unsigned int UCA0IV;                             




 


extern volatile unsigned int UCB0CTLW0;                          
extern volatile unsigned char UCB0CTLW0_L;                         
extern volatile unsigned char UCB0CTLW0_H;                         
extern volatile unsigned int UCB0CTLW1;                          
extern volatile unsigned char UCB0CTLW1_L;                         
extern volatile unsigned char UCB0CTLW1_H;                         
extern volatile unsigned int UCB0BRW;                            
extern volatile unsigned char UCB0BRW_L;                           
extern volatile unsigned char UCB0BRW_H;                           
extern volatile unsigned int UCB0STATW;                          
extern volatile unsigned char UCB0STATW_L;                         
extern volatile unsigned char UCB0STATW_H;                         
extern volatile unsigned int UCB0TBCNT;                          
extern volatile unsigned char UCB0TBCNT_L;                         
extern volatile unsigned char UCB0TBCNT_H;                         
extern volatile unsigned int UCB0RXBUF;                          
extern volatile unsigned char UCB0RXBUF_L;                         
extern volatile unsigned char UCB0RXBUF_H;                         
extern volatile unsigned int UCB0TXBUF;                          
extern volatile unsigned char UCB0TXBUF_L;                         
extern volatile unsigned char UCB0TXBUF_H;                         
extern volatile unsigned int UCB0I2COA0;                         
extern volatile unsigned char UCB0I2COA0_L;                        
extern volatile unsigned char UCB0I2COA0_H;                        
extern volatile unsigned int UCB0I2COA1;                         
extern volatile unsigned char UCB0I2COA1_L;                        
extern volatile unsigned char UCB0I2COA1_H;                        
extern volatile unsigned int UCB0I2COA2;                         
extern volatile unsigned char UCB0I2COA2_L;                        
extern volatile unsigned char UCB0I2COA2_H;                        
extern volatile unsigned int UCB0I2COA3;                         
extern volatile unsigned char UCB0I2COA3_L;                        
extern volatile unsigned char UCB0I2COA3_H;                        
extern volatile unsigned int UCB0ADDRX;                          
extern volatile unsigned char UCB0ADDRX_L;                         
extern volatile unsigned char UCB0ADDRX_H;                         
extern volatile unsigned int UCB0ADDMASK;                        
extern volatile unsigned char UCB0ADDMASK_L;                       
extern volatile unsigned char UCB0ADDMASK_H;                       
extern volatile unsigned int UCB0I2CSA;                          
extern volatile unsigned char UCB0I2CSA_L;                         
extern volatile unsigned char UCB0I2CSA_H;                         
extern volatile unsigned int UCB0IE;                             
extern volatile unsigned char UCB0IE_L;                            
extern volatile unsigned char UCB0IE_H;                            
extern volatile unsigned int UCB0IFG;                            
extern volatile unsigned char UCB0IFG_L;                           
extern volatile unsigned char UCB0IFG_H;                           
extern volatile unsigned int UCB0IV;                             








































 

 

 


 

 

 

 

 

 

 




 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 



 

extern volatile unsigned int WDTCTL;                             
extern volatile unsigned char WDTCTL_L;                            
extern volatile unsigned char WDTCTL_H;                            
 
 

 




 
 
 
 
 
 




 





 

#pragma diag_suppress 1107





 







 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 














 






 
 
 





 




 


 







 


 

 

 


 

 

 





 

 

 





 

 



 

 

 

 

 



 



 

 

 

 



 


 


 




 


 

 

 

 

 



 

 

 


 

 


 

 

 



 

 

 



 

 


 

 

 


 

 




 



 





 






 



 



 


 




 










 
























 







































 



 


 


 



 

 

 


 

 

 

 

 

 

 

 




 












 












 












 












 


 


 


 


 


 


 


 

 

 




 



 


 


 




 






 




 



 













 













 












 












 












 










 










 

 

 

 

 

 

 




 


 

 

 

 


 


 




 


 


 





 











































 

 

 


 

 

 

 

 

 

 




 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 

 



 

 
 

 




 
 
 
 
 
 




 





 

#pragma diag_suppress 1107




 





 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


 
# pragma diag_push
# pragma CHECK_MISRA("-19.7")
# pragma CHECK_MISRA("-19.4")
# pragma CHECK_MISRA("-19.1")
# pragma CHECK_MISRA("-19.15")
# pragma diag_pop

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.1\")")
_Pragma("CHECK_MISRA(\"-19.6\")")



 



 

 
  







 



 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 


#pragma diag_push
#pragma CHECK_MISRA("-19.4")  

 


 
 
 

#pragma diag_pop


_Pragma("diag_pop")


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.1\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  

 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.7\")")  






 



_Pragma("diag_pop")





























 






































 



_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"none\")")



 






 









 












 











 





 





 











 









 








 







 


 







 




























 





 






 






 

 








 







 





























 

 

 

 




 











 

 





 



 






 












 


 

 

 

 

 

 

 

 

_Pragma("diag_pop")





























 


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 



#pragma diag_push
 
#pragma CHECK_MISRA("-6.3")



 
typedef	signed char		__int8_t;
typedef	unsigned char		__uint8_t;
typedef	int			__int16_t;
typedef	unsigned int		__uint16_t;
typedef	long			__int32_t;
typedef	unsigned long		__uint32_t;

 
typedef	long long		__int64_t;

 
typedef	unsigned long long	__uint64_t;



 
typedef	__uint32_t	__clock_t;		 
typedef	__int32_t	__critical_t;
typedef	double		__double_t;
typedef	float		__float_t;
typedef	__int32_t	__intfptr_t;
typedef	__int64_t	__intmax_t;
typedef	__int32_t	__intptr_t;

typedef	__int16_t	__int_fast8_t;
typedef	__int16_t	__int_fast16_t;
typedef	__int32_t	__int_fast32_t;
typedef	__int64_t	__int_fast64_t;
typedef	__int8_t	__int_least8_t;
typedef	__int16_t	__int_least16_t;
typedef	__int32_t	__int_least32_t;
typedef	__int64_t	__int_least64_t;
typedef	int __ptrdiff_t;		 
typedef	__int16_t	__register_t;
typedef	__int32_t	__segsz_t;		 
typedef	unsigned	__size_t;		 
typedef	__int32_t	__ssize_t;		 
typedef __uint32_t      __time_t;
typedef	__uint32_t	__uintfptr_t;
typedef	__uint64_t	__uintmax_t;
typedef	__uint32_t	__uintptr_t;

typedef	__uint16_t	__uint_fast8_t;
typedef	__uint16_t	__uint_fast16_t;
typedef	__uint32_t	__uint_fast32_t;
typedef	__uint64_t	__uint_fast64_t;
typedef	__uint8_t	__uint_least8_t;
typedef	__uint16_t	__uint_least16_t;
typedef	__uint32_t	__uint_least32_t;
typedef	__uint64_t	__uint_least64_t;
typedef	__uint16_t	__u_register_t;
typedef	__uint32_t	__vm_offset_t;
typedef	__uint32_t	__vm_paddr_t;
typedef	__uint32_t	__vm_size_t;

typedef	unsigned int ___wchar_t;




 
typedef long int _off_t;



 
typedef char* __va_list;

#pragma diag_pop


_Pragma("diag_push")
 
_Pragma("CHECK_MISRA(\"-6.3\")")



 
typedef	__int32_t	__blksize_t;	 
typedef	__int64_t	__blkcnt_t;	 
typedef	__int32_t	__clockid_t;	 
typedef	__uint32_t	__fflags_t;	 
typedef	__uint64_t	__fsblkcnt_t;
typedef	__uint64_t	__fsfilcnt_t;
typedef	__uint32_t	__gid_t;
typedef	__int64_t	__id_t;		 
typedef	__uint64_t	__ino_t;	 
typedef	long		__key_t;	 
typedef	__int32_t	__lwpid_t;	 
typedef	__uint16_t	__mode_t;	 
typedef	int		__accmode_t;	 
typedef	int		__nl_item;
typedef	__uint64_t	__nlink_t;	 
typedef	_off_t	        __off_t;	 
typedef	__int64_t	__off64_t;	 
typedef	__int32_t	__pid_t;	 
typedef	__int64_t	__rlim_t;	 
					 
					 
typedef	__uint8_t	__sa_family_t;
typedef	__uint32_t	__socklen_t;
typedef	long		__suseconds_t;	 
typedef	struct __timer	*__timer_t;	 
typedef	struct __mq	*__mqd_t;	 
typedef	__uint32_t	__uid_t;
typedef	unsigned int	__useconds_t;	 
typedef	int		__cpuwhich_t;	 
typedef	int		__cpulevel_t;	 
typedef int		__cpusetid_t;	 



 














 
typedef	int		__ct_rune_t;	 

typedef	__ct_rune_t	__rune_t;	 
typedef	__ct_rune_t	__wint_t;	 

 
typedef	__uint_least16_t __char16_t;
typedef	__uint_least32_t __char32_t;
 

typedef struct {
	long long __max_align1 __attribute__((aligned(__alignof__(long long))));
	long double __max_align2 __attribute__((aligned(__alignof__(long double))));
} __max_align_t;

typedef	__uint64_t	__dev_t;	 

typedef	__uint32_t	__fixpt_t;	 




 

typedef int _Mbstatet;

typedef _Mbstatet __mbstate_t;

typedef __uintmax_t     __rman_res_t;





 

_Pragma("diag_pop")


 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

































 


#pragma diag_push
 
#pragma CHECK_MISRA("-19.4")
#pragma CHECK_MISRA("-19.7")
#pragma CHECK_MISRA("-19.13")










 
 

 

 




 
 

 

 




 
 

 

 




 




 




 
 

 

 

 


#pragma diag_pop






























 


typedef	__int8_t		int8_t;

typedef	__int16_t		int16_t;

typedef	__int32_t		int32_t;

typedef	__int64_t		int64_t;

typedef	__uint8_t		uint8_t;

typedef	__uint16_t		uint16_t;

typedef	__uint32_t		uint32_t;

typedef	__uint64_t		uint64_t;

typedef	__intptr_t		intptr_t;
typedef	__uintptr_t		uintptr_t;
typedef	__intmax_t		intmax_t;
typedef	__uintmax_t		uintmax_t;


typedef	__int_least8_t		int_least8_t;
typedef	__int_least16_t		int_least16_t;
typedef	__int_least32_t		int_least32_t;
typedef	__int_least64_t		int_least64_t;

typedef	__uint_least8_t		uint_least8_t;
typedef	__uint_least16_t	uint_least16_t;
typedef	__uint_least32_t	uint_least32_t;
typedef	__uint_least64_t	uint_least64_t;

typedef	__int_fast8_t		int_fast8_t;
typedef	__int_fast16_t		int_fast16_t;
typedef	__int_fast32_t		int_fast32_t;
typedef	__int_fast64_t		int_fast64_t;

typedef	__uint_fast8_t		uint_fast8_t;
typedef	__uint_fast16_t		uint_fast16_t;
typedef	__uint_fast32_t		uint_fast32_t;
typedef	__uint_fast64_t		uint_fast64_t;

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-10.1\")")
 
_Pragma("diag_pop")

_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
 
_Pragma("diag_pop")

 


_Pragma("diag_pop")





























 

 
 
 


_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-19.4\")")
_Pragma("CHECK_MISRA(\"-19.11\")")





_Pragma("diag_pop")



















































































































































extern void GPIO_setAsOutputPin(uint8_t selectedPort,
                                uint16_t selectedPins);






















































extern void GPIO_setAsInputPin(uint8_t selectedPort,
                               uint16_t selectedPins);































































extern void GPIO_setAsPeripheralModuleFunctionOutputPin(uint8_t selectedPort,
                                                        uint16_t selectedPins,
                                                        uint8_t mode);































































extern void GPIO_setAsPeripheralModuleFunctionInputPin(uint8_t selectedPort,
                                                       uint16_t selectedPins,
                                                       uint8_t mode);





















































extern void GPIO_setOutputHighOnPin(uint8_t selectedPort,
                                    uint16_t selectedPins);





















































extern void GPIO_setOutputLowOnPin(uint8_t selectedPort,
                                   uint16_t selectedPins);





















































extern void GPIO_toggleOutputOnPin(uint8_t selectedPort,
                                   uint16_t selectedPins);























































extern void GPIO_setAsInputPinWithPullDownResistor(uint8_t selectedPort,
                                                   uint16_t selectedPins);























































extern void GPIO_setAsInputPinWithPullUpResistor(uint8_t selectedPort,
                                                 uint16_t selectedPins);






















































extern uint8_t GPIO_getInputPinValue(uint8_t selectedPort,
                                     uint16_t selectedPins);






















































extern void GPIO_enableInterrupt(uint8_t selectedPort,
                                 uint16_t selectedPins);






















































extern void GPIO_disableInterrupt(uint8_t selectedPort,
                                  uint16_t selectedPins);








































































extern uint16_t GPIO_getInterruptStatus(uint8_t selectedPort,
                                        uint16_t selectedPins);






















































extern void GPIO_clearInterrupt(uint8_t selectedPort,
                                uint16_t selectedPins);





























































extern void GPIO_selectInterruptEdge(uint8_t selectedPort,
                                     uint16_t selectedPins,
                                     uint8_t edgeSelect);








 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 




_Pragma("diag_push")
_Pragma("CHECK_MISRA(\"-6.3\")")  
_Pragma("CHECK_MISRA(\"-19.4\")")  
_Pragma("CHECK_MISRA(\"-19.7\")")  
_Pragma("CHECK_MISRA(\"-19.13\")")  



extern  void _abort_msg(const char *msg);




_Pragma("diag_pop")



static const uint16_t GPIO_PORT_TO_BASE[] = {
    0x00,
    0x0200,
    0x0200,
    0x0220,
    0x0220,
    0x0240,
    0x0240,
    0x0260,
    0x0260,
    0xFFFF,
    0xFFFF,
    0xFFFF,
    0xFFFF,
    0xFFFF
};

void GPIO_setAsOutputPin(uint8_t selectedPort, uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) &= ~selectedPins;
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0004)))) |= selectedPins;

    return;
}

void GPIO_setAsInputPin(uint8_t selectedPort, uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) &= ~selectedPins;
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0004)))) &= ~selectedPins;
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0006)))) &= ~selectedPins;
}

void GPIO_setAsPeripheralModuleFunctionOutputPin(uint8_t selectedPort,
                                                      uint16_t selectedPins
                                                     ,uint8_t mode) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0004)))) |= selectedPins;
    switch (mode){
        case (0x01):
            (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) |= selectedPins;
            break;
        case (0x02):
            (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) &= ~selectedPins;
            break;
        case (0x03):
            (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) |= selectedPins;
            break;
    }
}

void GPIO_setAsPeripheralModuleFunctionInputPin(uint8_t selectedPort,
                                                     uint16_t selectedPins
                                                     ,uint8_t mode) {
    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0004)))) &= ~selectedPins;
    switch (mode){
        case (0x01):
            (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) |= selectedPins;
            break;
        case (0x02):
            (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) &= ~selectedPins;
            break;
        case (0x03):
            (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) |= selectedPins;
            break;
    }
}

void GPIO_setOutputHighOnPin (uint8_t selectedPort,
                                   uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) |= selectedPins;
}

void GPIO_setOutputLowOnPin (uint8_t selectedPort, uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) &= ~selectedPins;
}

void GPIO_toggleOutputOnPin (uint8_t selectedPort, uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) ^= selectedPins;
}

void GPIO_setAsInputPinWithPullDownResistor(uint8_t selectedPort,
                                                 uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) &= ~selectedPins;

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0004)))) &= ~selectedPins;
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0006)))) |= selectedPins;
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) &= ~selectedPins;
}

void GPIO_setAsInputPinWithPullUpResistor(uint8_t selectedPort,
                                                uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x000A)))) &= ~selectedPins;
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0004)))) &= ~selectedPins;
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0006)))) |= selectedPins;
    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0002)))) |= selectedPins;
}

uint8_t GPIO_getInputPinValue(uint8_t selectedPort,
                                   uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    uint16_t inputPinValue = (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0000)))) & (selectedPins);

    if(inputPinValue > 0){
        return ((0x01));
    }
    return ((0x00));
}

void GPIO_enableInterrupt(uint8_t selectedPort, uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x001A)))) |= selectedPins;
}

void GPIO_disableInterrupt(uint8_t selectedPort, uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x001A)))) &= ~selectedPins;
}

uint16_t GPIO_getInterruptStatus(uint8_t selectedPort, uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        if((baseAddress & 0x1) ^ 0x1)
        {
            return ((*((volatile uint8_t *)((uint16_t)baseAddress + (0x001C)+1))) & selectedPins);
        }
        else
        {
            return ((*((volatile uint8_t *)((uint16_t)baseAddress + (0x001C)))) & selectedPins);
        }
    }
    else {
        return ((*((volatile uint16_t *)((uint16_t)baseAddress + (0x001C)))) & selectedPins);
    }
}

void GPIO_clearInterrupt(uint8_t selectedPort, uint16_t selectedPins) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    (*((volatile uint16_t *)((uint16_t)baseAddress + (0x001C)))) &= ~selectedPins;
}

void GPIO_selectInterruptEdge(uint8_t selectedPort, uint16_t selectedPins,
                                   uint8_t edgeSelect) {

    uint16_t baseAddress = GPIO_PORT_TO_BASE[selectedPort];


    
    if((selectedPort & 1) ^ 1) {
        selectedPins <<= 8;
    }

    if ((0x00) == edgeSelect){
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0018)))) &= ~selectedPins;
    }
    else {
        (*((volatile uint16_t *)((uint16_t)baseAddress + (0x0018)))) |= selectedPins;
    }
}








