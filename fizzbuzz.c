#include <stdio.h>
#include <string.h>

int main(int argc, char *argv[])
{
	for(int i = 1; i <= 15; i++){
		char output[9];
		*output = '\0';
		if(i % 3 == 0){
			strcat(output, "fizz");
		}
		if(i % 5 == 0){
			strcat(output, "buzz");
		}
		if(*output){
			printf("%s\n", output);
		}else{
			printf("%d\n", i);
		}
	}
}
