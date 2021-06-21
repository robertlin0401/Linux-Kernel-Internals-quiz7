all: picosh

picosh: picosh.c
	gcc -o picosh picosh.c

httpd: httpd.c
	gcc -Wall -Wextra -o httpd httpd.c -lpthread

clean:
	rm *.o httpd picosh
