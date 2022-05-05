OBJF = main.o sosil1.o sosil2.o sosil3.o sosil4.o sosil5.o

test:	$(OBJF)
	gcc -o $@ $^
.c.o:
	gcc -c $< $(CFLAGS)

clean:
	rm -f test $(OBJF)


