/*
Write a C program that draws a triangle using the ‘*’ character.
The size of the triangle is determined by the user. 
The figures below shows the output of the program.
*/

#include <stdio.h>

int main() {
	int userInput;
	int row, col;

	printf("\nEnter the size of triangle: ");
	scanf("%d", &userInput);
	printf("\n");

	for (row = 1; row <= userInput; row++) {
		for (col = 1; col <= (userInput-row) + 1; col++){
			printf("*");
		}
		printf("\n");
	}

	return 0;
}
