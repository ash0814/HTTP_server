TARGET	=	server
CC		=	gcc
SRC		=	httpd.c
OBJ		=	httpd.o

$(TARGET)	:	$(OBJ)
	$(CC) $(SRC) -o $(TARGET)

hw3.o		:	httpd.c
	$(CC) -c $(SRC)


clean	:
			@rm -f $(OBJ)
			@rm -f $(TARGET)
