// #define _CRT_SECURE_NO_WARNINGS
// to be added if there is error in using scanf() in Microsoft Visual Studio compiler

#include <stdio.h>


int factorial(int ui);

int main() {
	
	int userInput, fac;

	printf("Please enter an integer (positive): ");
	scanf("%d", &userInput);

	if (userInput < 0) {
		// if user input -ve value
		// factorial does not exist
		printf("\nError: Factorial of a negative number does not exist.");
	} else {
		fac = factorial(userInput);
		printf("\n%d! =  %d \n", userInput, fac);
	}

	return 0;

}


int factorial(int ui) {
	int i, total = 1;
	// factorial ui! = 1*2*3*...*(ui-1)*(ui)
	for (i = 1; i <= ui; i++) {
		total *= i;
	}
	return total;
}
