#include <stdio.h>

int main() {
	// declaration
	// make an 5 item array
	int num[5];
	// counter
	int i;
	// max
	int max;
	
	// count 0 -> 5
	for (i = 0; i < 5; i++)
	{
		printf("\nEnter value %d: ",i+1);
		scanf("%d", &num[i]);
	}

	// After 5, print the maximum of it
	max = num[0];
	for (i = 0; i < 5; i++)
	{
	  if (num[i] > max)
	  {
	    max = num[i];
	  }
	}
	printf("\nThe maximum value entered is: %d\n",max);
	return 0;

	

}
