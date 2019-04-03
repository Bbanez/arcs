#include "avr/io.h"
#include "util/delay.h"

#define sbit(PORTx, PINx)   PORTx |= 1 << PINx
#define rbit(PORTx, PINx)   PORTx &= ~(1 << PINx)
#define tbit(PORTx, PINx)   PORTx ^= 1 << PINx


int main(void)  {

<<<<<<< HEAD
    DDRB |= 1 << PORTB7;

    while(1)    {
        tbit(PORTB, PIN7);
=======
    DDRB |= 1 << PORTB5;

    while(1)    {
        tbit(PORTB, PIN5);
>>>>>>> 23448212438685572f7b5256cae3ed2289d3afa9
        _delay_ms(1000);
    }
    return 0;
}