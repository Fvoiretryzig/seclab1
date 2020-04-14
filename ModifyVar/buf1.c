#include <stdlib.h>
#include <stdio.h>
/*
 * gcc −o buf1 buf1 .c −fno−stack−protector
 * */
int main()
{
	int var;
	int check = 0x04030201; // buffer overflow to modify this value
	char buf[40];
	// buffer overflow
	fgets(buf,45,stdin);
	printf("\n[buf]: %s\n", buf);
	printf("[check] 0x%08x\n", check);
	printf("buf: %p\n", buf);
	if ((check != 0x04030201) && (check != 0xdeadbeef))
		//var = 0x1234;
	printf ("\nYou are on the right way!\n");
	if (check == 0xdeadbeef) {
		//var = 0x5678;
		printf("Yeah dude! You win!\nOpening your shell...\n");
		system("/bin/dash");
		printf("Shell closed! Bye.\n");
	}
	return 0;
}
