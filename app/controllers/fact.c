#include <stdio.h>
int main()
{
	int i,fact=1,n;
	printf("Enter a number\n");
	scanf("%d",&n)
	for (int i = 0; i < n; ++i)
	{
		/* code */
		fact=fact*i;
	}
	printf("The factorial of %d is %d\n",n,fact );
	return 0;
}