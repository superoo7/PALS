#include <stdio.h>

// swap function are able to swap 2 memory location
void swap(int *,int *);

int main()
{
  int num1, num2;
	num1 = 5;
	num2 = 6;
	printf("\nBefore swapping -> first value is %d ,second value is %d\n", num1, num2);
	swap(&num1, &num2);
	printf("\nAfter swapping -> first value is %d ,second value is %d\n", num1, num2);
	return 0;
}

void swap(int *n1,int *n2)
{
  int temp;
  temp = *n1;	// save temp to be location of n1
	*n1 = *n2;  // save n1 location as n2 
	*n2 = temp; // save n2 location to be temp (n1)
}

