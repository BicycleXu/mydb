db:main.o
	gcc -o  db main.o
main.o:main.c
	gcc -c  main.c
clean:
	rm main.o db