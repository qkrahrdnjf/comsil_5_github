cc = gcc
target = animal.exe
objects = main.o dog.o turtle.o blackcow.o

$(target): $(objects)
	$(cc) -o $(target) $(objects)

$(objects) : animal.h

.PHONY : clean
clean:
	rm $(target) $(objects)
