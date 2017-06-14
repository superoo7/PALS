#include <stdio.h>

int main()
{
    int size,row,col;
    
    printf("Enter the size of box: ");
    scanf("%d",&size);
    printf("\n");
    for (row=1;row<=size;row++)
    {
        for (col=1;col<=size;col++)
        {
            printf("*");
        }
        printf("\n");
    }
    
    return 0;
}

