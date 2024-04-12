NAME	= libftprintf.a
CC		= cc
FLAGS	= -Wall -Wextra -Werror
RM		= rm -f

SRCS	= ft_printf.c \
		  $(wildcard format_specifiers/*.c)
		  
OBJS	= $(SRCS:.c=.o)

all: ${NAME}

${NAME}: ${OBJS}
	 ar rcs -o ${NAME} ${OBJS}

clean:
	${RM} *.o */*.o

fclean: clean
	${RM} ${NAME}

re: fclean all

.PHONY: all clean fclean re
