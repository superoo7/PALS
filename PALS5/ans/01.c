#include <stdio.h>
#include <math.h>

int main() {
	// declare variables
	int inputTime, totalInMins, totalHours, min;

	// main program here
	printf("Please enter the time you study on average per day in minutes: ");
	scanf("%d", &inputTime);
	totalInMins = inputTime * 7 * 14;
	
	if (totalInMins < 60)
  {
     printf("\nTotal study time per semester is %d minutes",totalInMins);
  } else {
		 totalHours=floor(totalInMins/60);
		 min=totalInMins-totalHours*60;
		 printf("\nTotal study time per semester is %d hours and %d mins",totalHours,min);
	}
	printf("\n");
	return 0;
}
