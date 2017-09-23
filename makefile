all:webserver
webserver: webserver.o
	gcc webserver.o -o webserver
webserver.o: webserver.c
	gcc -c webserver.c
clean:
	rm webserver.o
