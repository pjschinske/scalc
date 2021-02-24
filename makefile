CC = gcc
CFLAGS = -g -Wall
TARGET = scalc
SRCS = $(wildcard *.c)
OBJS = $(SRCS:.c=.o)

default: $(TARGET)

$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS)
clean:
	 $(RM) $(OBJS) $(TARGET)
