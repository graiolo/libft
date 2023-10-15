NAME = libft.a

CC = gcc $(CFLAG) -c

CFLAG = -Wall -Werror -Wextra

RM = rm -f

LIB = ar rcs $(NAME)

SRC = ft_isalpha.c\
	ft_isdigit.c\
	ft_isalnum.c\
	ft_isascii.c\
	ft_isprint.c\
	ft_isspace.c\
	ft_strlen.c\
	ft_memset.c\
	ft_bzero.c\
	ft_memcpy.c\
	ft_memmove.c\
	ft_memccpy.c\
	ft_strncpy.c\
	ft_strcpy.c\
	ft_strcat.c\
	ft_strlcpy.c\
	ft_strlcat.c\
	ft_toupper.c\
	ft_tolower.c\
	ft_strchr.c\
	ft_strrchr.c\
	ft_strncmp.c\
	ft_memchr.c\
	ft_memcmp.c\
	ft_strnstr.c\
	ft_atoi.c\
	ft_calloc.c\
	ft_strdup.c\
	ft_memcpy_rvs.c\
	ft_substr.c\
	ft_strjoin.c\
	ft_strtrim.c\
	ft_split.c\
	ft_itoa.c\
	ft_strmapi.c\
	ft_striteri.c\
	ft_putchar_fd.c\
	ft_putstr_fd.c\
	ft_putendl_fd.c\
	ft_putnbr_fd.c

SRC_BONUS = ft_lstnew.c\
			ft_lstadd_front.c\
			ft_lstsize.c\
			ft_lstlast.c\
			ft_lstadd_back.c\
			ft_lstdelone.c\
			ft_lstclear.c\
			ft_lstiter.c\
			ft_lstmap.c

OBG = $(SRC:.c=.o)

OBG_BONUS = $(SRC_BONUS:.c=.o)

%.o:%.c
	@$(CC) $< -o $@

DEF_COLOR = \033[0;39m
GREEN = \033[0;92m
RED = \033[0;91m
CIANO = \033[0;96m

all: $(NAME)

$(NAME): $(OBG)
	@$(LIB) $(OBG)
	@echo "$(GREEN)$(NAME) compilata con successo!$(DEF_COLOR)"

clean:
	@$(RM) $(OBG) $(OBG_BONUS)
	@echo "$(CIANO)file .obj di $(NAME) eliminati con successo!$(DEF_COLOR)"

fclean: clean
	@$(RM) $(NAME)
	@echo "$(RED)$(NAME) rimossa con successo!$(DEF_COLOR)"

re: fclean all 

bonus: $(NAME) $(OBG_BONUS)
	@$(LIB) $(OBG_BONUS)
	@echo "$(GREEN)bonus $(NAME) compilata con successo!$(DEF_COLOR)"

.PHONY: all clean fclean bonus

