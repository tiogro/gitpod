#include <stdio.h>

						int main ()
						{ 
	//variables
						int oneval, twoval;
	//limits of contain
						int lowerlimit, upperlimit, steplimit;

	/*limits of variables*/			lowerlimit=0;
						upperlimit=300;
						steplimit=20;
					

	/*start of contain number one*/		oneval=lowerlimit;
	/*test*/				while(oneval<=upperlimit){
	/*start of contain number two*/     	twoval=5*(oneval-32)/9;
	/*function print*/ 			printf("%d\t%d\n", oneval, twoval);
	/*rithm of contain*/			oneval= oneval+steplimit;
							}
						cat cha