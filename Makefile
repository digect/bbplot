CC= g++
PROGS= bbc
DEFINE=
FLAGS += -g -Wall 
CFLAGS  = $(FLAGS) 
INCLUDE += -I../
LIB += 
OBJS = 


all: $(PROGS)
#	rm -rf $(OBJS)

bbc: main.cpp $(OBJS)
		$(CC) $(CFLAGS) $(DEFINE) main.cpp $(OBJS)  $(INCLUDE) $(LIB)  -o $@
		
clean:
	rm -rf *.o *.exe $(PROGS) core *.core
install:
			install -s ./$(PROGS) /usr/bin

%.o: %.cpp 
	$(CC) -c $(CFLAGS) $(DEFINE) $(INCLUDE)  $<	
