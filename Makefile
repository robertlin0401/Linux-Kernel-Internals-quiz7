all: httpd

httpd: httpd.c
	gcc -Wall -Wextra -o httpd httpd.c -lpthread

clean:
	rm *.o
