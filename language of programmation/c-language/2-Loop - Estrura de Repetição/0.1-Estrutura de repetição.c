#include <stdio.h>
    /*This exersice try structure of repetion with while
        Variables
            Limits
                upper, lower. step
        Pointer? */
        
                
    int main (void)    
    {   
        int numb1, numb2;               //variables
        int inicio, fim, passada;               
        
            inicio=0;                    //Limits of Variables
            fim=300;
            passada=2; 
                                        //loop    
            numb1=inicio;               //test (variable numb 1 great at equale limits variables fim)
            while(numb1<=fim){          
            numb2=(numb2^2);                     //numb2 (manupulation of variable with arithmec expression)
            printf ("%d\t%d\n", numb1, numb2);   //Comand that shoe the table
            numb1= numb1+passada; //rithm of progress of restuls of table
        }
    }