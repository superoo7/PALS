#include <stdio.h>

int main()
{
    int integer,total;
		total = 0;
		printf("Enter a positive integer: ");
		scanf("%d",&integer);
								    
		while (integer != -1) {
			total += integer;
			printf("\nEnter a positive integer: ");
			scanf("%d",&integer);
			}
		printf("\nThe total of all the values are %d\n",total);
		
		return 0;
}

