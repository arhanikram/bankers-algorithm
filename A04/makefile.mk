warnings_BAD: *.c
	gcc -Werror -Wall -g -std=gnu99 -o 170399300_a04 *.c -lrt -lpthread
	
warnings_OK: *.c
	gcc -Wall -g -std=gnu99 -o 170399300_a04 *.c -lrt -lpthread
	
clean: *.c
	rm 170399300_a04
