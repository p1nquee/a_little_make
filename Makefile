###Method 1###


final:
		gcc main.c add.c hello.c -o final
		
###Method 2###


#$(cc) = gcc
#final:
#	$(cc) main.c add.c hello.c -j final

#Clean:
#	rm *.o final


###Method 3###


#$(CC) = gcc

#final: main.o. add.o hello.o
#	$(CC) main.o add.o hello.o -o final
	
#main.o: main.c header.h
#	$(CC) -c main.c
	
#hello.o: hello.c header,h
#	$(CC) -c hello.c
	
#add.o: add.c header.h
#	$(CC) -c add.c
	
#clean:
#	rm *.o final
