/* 
Author: Tristan Faulkner 
Description: Reads the contents of a file
*/

#include <stdio.h>
#include <stdlib.h>

int main()
{
  printf("Input File\n");
	FILE *fptr;

	char file2open[50], c;

	scanf("%s", file2open);

	fptr = fopen(file2open, "r");
	if (fptr == NULL)
	{
		printf("Cannot find file. Make sure that you typed the file name / directory correctly. \n");
		exit(0);
	}

	c = fgetc(fptr);
	while (c != EOF)
	{
		printf ("%c", c);
		c = fgetc(fptr);
	}

	fclose(fptr);
	return 0;
}

