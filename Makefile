NAME=libftprintf.a
SRCSDIR=srcs
SRCS=	ft_printf.c tools_1.c tools_2.c
OBJS=$(SRCS:.c=.o)
FLAGS=-Wall -Wextra -Werror
CC=gcc
INCLUDES=includes
RM=rm -f
AR=ar rc
RAN=ranlib

.c.o:
	$(CC) $(FLAGS) -c $< -o ${<:.c=.o} -I $(INCLUDES)

$(NAME): $(OBJS)
	$(AR) $(NAME) $(OBJS)
	$(RAN) $(NAME)

all: $(NAME)

clean:
	$(RM) $(OBJS)

fclean: clean
	$(RM) $(NAME)

re: fclean all
