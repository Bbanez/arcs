#include "avr/io.h"
#include "util/delay.h"

#define sbit(PORTx, PINx)   PORTx |= 1 << PINx
#define rbit(PORTx, PINx)   PORTx &= ~(1 << PINx)
#define tbit(PORTx, PINx)   PORTx ^= 1 << PINx


int main(void)  {

    DDRB |= 1 << PORTB7;

    while(1)    {
        tbit(PORTB, PIN7);
        _delay_ms(1000);
    }
    return 0;
}