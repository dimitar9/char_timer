obj-m += char_timer.o

all:
	make -C /lib/modules/3.5.4/build M=/home/paul/Documents/xu_docu/char_timer modules
	gcc -o test driver_test.c

clean:
	make -C /lib/modules/3.5.4/build M=/home/paul/Documents/xu_docu/char_timer clean
