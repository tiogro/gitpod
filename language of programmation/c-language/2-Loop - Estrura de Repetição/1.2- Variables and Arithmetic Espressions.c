#include <stdio.h>

/* This exercise will introduces:
 *  1 Comments
 *  2 Variables
 *  3 Arithmetic Expressiona (calculos)
 *  4 Loop
*/
// Print Fahrenheit-Celsius  table

int main (void)
{
	int fahr , celsius;
	int lower, upper, step;
	lower=0;
	upper=300;
	step=100;

	fahr = lower;
	while (fahr <= upper){
		celsius = 5 * (fahr-32) /9;
		printf("%d\t%d\n" , fahr,  celsius);
		fahr = fahr + step;
	}
}
