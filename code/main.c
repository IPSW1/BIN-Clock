/* Name: main.c
 * Fuses: lfuse: 0xfd hfuse: 0xdf for enabling ext. crystal
*/

#include <avr/io.h>
#include <util/delay.h>
#include <avr/interrupt.h>

/* Global variables for time */
uint8_t hour = 0;
uint8_t min = 0;
uint8_t sec = 0;

void init_timer();

int main(void) {
    init_timer();
    sei();    //enable global interrupts
    DDRB = 0b11111111;    //set whole PORTB as output
    DDRD &= (~(1 << PD2) | ~(1 << PD3));   //set D4 and D5 as inputs
    PORTD = (~(1 << PD2) | ~(1 << PD3));   //activate internal pullups on D4 and D5

    while(1) {
      //Poll buttons
      if((~PIND) & (1 << PD2)) {    //sets hours
        hour++;
        sec = 0;
        _delay_ms(200);   //very simple debouncing
      }
      if((~PIND) & (1 << PD3)) {    //sets minutes
        min++;
        sec = 0;
        _delay_ms(200);   //very simple debouncing
      }

      //Multiplex the LEDs
      PORTB = 0b10000000;   //turn on transistor for hour LEDs (PB7)
      PORTB ^= hour;    //display hours
      _delay_ms(1);
      PORTB = 0b01000000;   //turn on transistor for minute LEDs (PB6)
      PORTB ^= min;   //display minutes
      _delay_ms(1);
    }

    return 0;
}

void init_timer() {
  TCCR1B |= (1 << CS12) | (1 << WGM12);   //activate timer 1 with 256 prescaler and CTC
  TCNT1 = 0;    //initiate counter
  OCR1A = 31250;    //set compare value to match 1 second (256 presc * 31250 = clockrate);
  TIMSK |= (1 << OCIE1A);   //enable compare (CTC) interrupt
}

/* Called every second through interrupt and manages time */
void switch_time() {
  sec++;
  if(sec > 59) {    //minute over
    sec = 0;
    min++;
  }
  if(min > 59) {    //hour over
    min = 0;
    hour++;
  }
  if(hour > 23) {   //day over
    hour = 0;
  }
}

/* This function is called every time the timer reaches the threshold (one second) */
ISR(TIMER1_COMPA_vect) {
   switch_time();
}
