<div align="center">
<h1 align="center">
<img src="https://raw.githubusercontent.com/PKief/vscode-material-icon-theme/ec559a9f6bfd399b82bb44393651661b08aaf7ba/icons/folder-markdown-open.svg" width="100" />
<br>libft</h1>
<h3>◦ Unlock the power of coding with libft!</h3>
<h3>◦ Developed with the software and tools below.</h3>

<p align="center">
<img src="https://img.shields.io/badge/C-A8B9CC.svg?style&logo=C&logoColor=black" alt="C" />
<img src="https://img.shields.io/badge/Markdown-000000.svg?style&logo=Markdown&logoColor=white" alt="Markdown" />
</p>
<img src="https://img.shields.io/github/license/graiolo/libft?style&color=5D6D7E" alt="GitHub license" />
<img src="https://img.shields.io/github/last-commit/graiolo/libft?style&color=5D6D7E" alt="git-last-commit" />
<img src="https://img.shields.io/github/commit-activity/m/graiolo/libft?style&color=5D6D7E" alt="GitHub commit activity" />
<img src="https://img.shields.io/github/languages/top/graiolo/libft?style&color=5D6D7E" alt="GitHub top language" />
</div>

---

## 📖 Table of Contents
- [📖 Table of Contents](#-table-of-contents)
- [📍 Overview](#-overview)
- [📦 Features](#-features)
- [📂 Repository Structure](#-repository-structure)
- [⚙️ Modules](#modules)
- [🔧 Installation](#-installation)
    - [🧪 Tests](#-tests)
- [📄 License](#-license)
- [👏 Acknowledgments](#-acknowledgments)

---


## 📍 Overview

The libft project is a comprehensive library that provides a set of custom C functions for general-purpose programming tasks. It includes functions for string manipulation, memory operations, type conversions, and list manipulation, among others. The library aims to offer a robust and efficient alternative to the standard C library functions, providing developers with a reliable toolkit to enhance their software development process and improve code efficiency. With its extensive range of functionalities, libft is a valuable resource for any C programming project.

---

## 📦 Features

|    | Feature            | Description                                                                                                        |
|----|--------------------|--------------------------------------------------------------------------------------------------------------------|
| ⚙️ | **Architecture**   | The libft project follows a modular architecture design where each function is implemented in a separate source file. This allows for better code organization and reusability. The project also follows the naming conventions and guidelines specified in the 42 coding standards. |
| 📄 | **Documentation**  | The project includes a detailed README.md file that explains the purpose of the library, how to use it, and provides examples. The code itself is also well-documented with comments explaining the functionality of each function. However, some functions could benefit from more extensive documentation. |
| 🔗 | **Dependencies**   | The libft project does not have external dependencies. It is a standalone library that can be used in various projects without relying on additional libraries or systems. |
| 🧩 | **Modularity**     | The libft project is highly modular, with each function implemented as a separate module. This makes it easy to add or remove specific functions from the library based on project requirements. The modular design also promotes code reuse and maintainability. |
| 🧪 | **Testing**        | The libft project does not include built-in automated tests. However, it provides test files that demonstrate the functionality of each function. It is up to the user to manually test the library and ensure the correctness of the functions. |
| ⚡️ | **Performance**    | The performance of the libft library is efficient, with optimized implementations for various common operations. The code is designed to minimize memory usage and processing time. However, specific performance benchmarks or metrics are not provided. |
| 🔐 | **Security**       | The libft library does not include security-specific measures. It focuses on providing a set of general-purpose functions rather than handling sensitive data or security-related operations. The security of using the library depends on how it is integrated and used in the overall project. |
| 🔀 | **Version Control**| The libft project uses Git for version control. The project repository on GitHub has a commit history that tracks changes and developments made to the library. This allows for collaboration, bug tracking, and easy integration of updates. |
| 🔌 | **Integrations**   | The libft library can be easily integrated into various projects written in C or C++. It doesn't have specific integrations with external systems or services. However, it can be used alongside other libraries or frameworks to enhance functionality. |
| 📶 | **Scalability**    | The libft library does not have inherent scalability limitations. It can handle growth by adding new functions or modifying existing ones based on project requirements. However, the scalability of a project using the library depends on the overall design and architecture. |

The libft project is a comprehensive C library that provides a wide range of common functions not available in the standard C library. It follows a modular design with each function implemented in a separate source file, enabling easy customization and maintenance. The codebase is well-documented, providing detailed explanations of the library's purpose and usage, along with comments for each function

---


## 📂 Repository Structure

```sh
└── libft/
    ├── Makefile
    ├── README.md
    ├── ft_atoi.c
    ├── ft_bzero.c
    ├── ft_calloc.c
    ├── ft_isalnum.c
    ├── ft_isalpha.c
    ├── ft_isascii.c
    ├── ft_isdigit.c
    ├── ft_isprint.c
    ├── ft_isspace.c
    ├── ft_itoa.c
    ├── ft_lstadd_back.c
    ├── ft_lstadd_front.c
    ├── ft_lstclear.c
    ├── ft_lstdelone.c
    ├── ft_lstiter.c
    ├── ft_lstlast.c
    ├── ft_lstmap.c
    ├── ft_lstnew.c
    ├── ft_lstsize.c
    ├── ft_memccpy.c
    ├── ft_memchr.c
    ├── ft_memcmp.c
    ├── ft_memcpy.c
    ├── ft_memcpy_rvs.c
    ├── ft_memmove.c
    ├── ft_memset.c
    ├── ft_putchar_fd.c
    ├── ft_putendl_fd.c
    ├── ft_putnbr_fd.c
    ├── ft_putstr_fd.c
    ├── ft_split.c
    ├── ft_strcat.c
    ├── ft_strchr.c
    ├── ft_strcpy.c
    ├── ft_strdup.c
    ├── ft_striteri.c
    ├── ft_strjoin.c
    ├── ft_strlcat.c
    ├── ft_strlcpy.c
    ├── ft_strlen.c
    ├── ft_strmapi.c
    ├── ft_strncmp.c
    ├── ft_strncpy.c
    ├── ft_strnstr.c
    ├── ft_strrchr.c
    ├── ft_strtrim.c
    ├── ft_substr.c
    ├── ft_tolower.c
    ├── ft_toupper.c
    ├── ft_uitoa.c
    └── libft.h
```


---

## ⚙️ Modules

<details open><summary>Root</summary>

| File                                                                              | Summary                                                                                                                                                                                                                                                                                                                                                                                                                                            |
| ---                                                                               | ---                                                                                                                                                                                                                                                                                                                                                                                                                                                |
| [ft_lstsize.c](https://github.com/graiolo/libft/blob/main/ft_lstsize.c)           | The ft_lstsize function is used to count the number of nodes in a given linked list. It iterates through the list, incrementing a counter for each node encountered. The function then returns the final count, which represents the length of the list.                                                                                                                                                                                           |
| [ft_memcpy.c](https://github.com/graiolo/libft/blob/main/ft_memcpy.c)             | The ft_memcpy function copies n bytes from src to dest. The memory areas must not overlap. It returns a pointer to dest.                                                                                                                                                                                                                                                                                                                           |
| [libft.h](https://github.com/graiolo/libft/blob/main/libft.h)                     | This header file, libft.h, contains the declaration of various functions and data structures implemented in the libft library. It includes standard C library functions such as string manipulation, memory operations, type conversions, and list manipulation. The file also defines additional helper functions to support the main functionality. Overall, it provides a comprehensive set of functions for general-purpose programming tasks. |
| [ft_strcpy.c](https://github.com/graiolo/libft/blob/main/ft_strcpy.c)             | The code implements the `strcpy` function, which copies a string from source to destination. It ensures that the destination buffer is large enough to hold the entire string, including the terminating null byte. The function returns a pointer to the destination string.                                                                                                                                                                      |
| [ft_isprint.c](https://github.com/graiolo/libft/blob/main/ft_isprint.c)           | The code implements the function ft_isprint, which checks if a character is printable, including space. It returns a nonzero value if the character falls into the tested class and zero otherwise.                                                                                                                                                                                                                                                |
| [ft_calloc.c](https://github.com/graiolo/libft/blob/main/ft_calloc.c)             | The code implements the ft_calloc function, which allocates memory for an array of nmemb elements of size bytes each and returns a pointer to the allocated memory. The memory is set to zero. If nmemb or size is 0, it returns either NULL or a unique pointer value that can be passed to free().                                                                                                                                               |
| [ft_lstlast.c](https://github.com/graiolo/libft/blob/main/ft_lstlast.c)           | The code `ft_lstlast.c` is a function that returns the last node of a linked list. It takes in a pointer to the head of the list and iterates through the list until it reaches the last node. It then returns a pointer to that last node.                                                                                                                                                                                                        |
| [ft_lstdelone.c](https://github.com/graiolo/libft/blob/main/ft_lstdelone.c)       | The code implements a function called ft_lstdelone, which takes a node as a parameter and frees the memory of the node's content using the function'del' provided. It also frees the node itself. The memory of the'next' pointer is not freed. The function returns nothing.                                                                                                                                                                      |
| [ft_substr.c](https://github.com/graiolo/libft/blob/main/ft_substr.c)             | The code in ft_substr.c is a function that allocates and returns a substring from a given string's'. The substring starts at a specified index'start' and has a maximum size'len'. If the allocation fails, the function returns NULL.                                                                                                                                                                                                             |
| [ft_memchr.c](https://github.com/graiolo/libft/blob/main/ft_memchr.c)             | The ft_memchr.c code implements the ft_memchr function, which searches for a given character in a string. It compares the first n bytes of the memory area pointed to by s to the character c. It returns a pointer to the first occurrence of c in the memory area, or NULL if it is not found.                                                                                                                                                   |
| [ft_isdigit.c](https://github.com/graiolo/libft/blob/main/ft_isdigit.c)           | The code is a function that checks if a given character is a digit (0-9). It returns a nonzero value if the character is a digit and zero otherwise.                                                                                                                                                                                                                                                                                               |
| [ft_strchr.c](https://github.com/graiolo/libft/blob/main/ft_strchr.c)             | The ft_strchr function searches for a specific character in a given string. It returns a pointer to the first occurrence of the character or NULL if it is not found. The function considers the terminating null byte as part of the string, so if the character is'\0', it returns a pointer to the terminator.                                                                                                                                  |
| [ft_putstr_fd.c](https://github.com/graiolo/libft/blob/main/ft_putstr_fd.c)       | The code contains a function, ft_putstr_fd, that outputs a given string to a specified file descriptor. It iterates through the characters of the string and uses ft_putchar_fd function to write each character to the file descriptor.                                                                                                                                                                                                           |
| [ft_atoi.c](https://github.com/graiolo/libft/blob/main/ft_atoi.c)                 | The code contains the implementation of the ft_atoi function, which converts a string to an integer. It skips any leading whitespace characters, handles positive and negative signs, and converts the remaining digits to an integer.                                                                                                                                                                                                             |
| [ft_split.c](https://github.com/graiolo/libft/blob/main/ft_split.c)               | The code implements the ft_split function, which splits a string's' based on a delimiter character'c' and returns an array of strings. It dynamically allocates memory and handles edge cases such as consecutive delimiters and empty strings. The function returns the array of strings or NULL if memory allocation fails.                                                                                                                      |
| [ft_lstadd_front.c](https://github.com/graiolo/libft/blob/main/ft_lstadd_front.c) | The code "ft_lstadd_front" is a function that adds a new node at the beginning of a linked list. It takes in the address of a pointer to the list and a pointer to the new node as parameters. If both parameters are valid, it updates the next pointer of the new node to point to the current head of the list, and assigns the new node as the new head of the list.                                                                           |
| [ft_strnstr.c](https://github.com/graiolo/libft/blob/main/ft_strnstr.c)           | Exception:                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| [ft_lstiter.c](https://github.com/graiolo/libft/blob/main/ft_lstiter.c)           | The code implements a function called ft_lstiter that iterates over a linked list (lst) and applies a given function (f) to the content of each node.                                                                                                                                                                                                                                                                                              |
| [ft_isalpha.c](https://github.com/graiolo/libft/blob/main/ft_isalpha.c)           | The code is a function named ft_isalpha that checks if a given character is an alphabetic character. It returns a nonzero value if the character is alphabetic and zero otherwise. It determines the alphabetic range by comparing the character to the ASCII values of uppercase and lowercase letters.                                                                                                                                           |
| [ft_putendl_fd.c](https://github.com/graiolo/libft/blob/main/ft_putendl_fd.c)     | The code defines a function, ft_putendl_fd, that writes a string to a given file descriptor followed by a newline character. The function utilizes two other functions from the libft library: ft_putstr_fd to write the string and ft_putchar_fd to add a newline character.                                                                                                                                                                      |
| [ft_lstmap.c](https://github.com/graiolo/libft/blob/main/ft_lstmap.c)             | The code implements the ft_lstmap function, which iterates through a linked list and applies a function to each node's content. It creates and returns a new list with the results of the function applied to each node. If memory allocation fails, it returns NULL.                                                                                                                                                                              |
| [ft_striteri.c](https://github.com/graiolo/libft/blob/main/ft_striteri.c)         | The code defines a function, ft_striteri, that applies another function, f, on each character of a string. The index of each character is passed as the first argument to f. The characters are passed by address to f for possible modification. The function does not return anything.                                                                                                                                                           |
| [ft_isalnum.c](https://github.com/graiolo/libft/blob/main/ft_isalnum.c)           | The code in ft_isalnum.c checks if a given character is alphanumeric. It returns 8 if the character is alphanumeric and 0 if it is not. This is achieved by calling the ft_isalpha and ft_isdigit functions.                                                                                                                                                                                                                                       |
| [ft_putnbr_fd.c](https://github.com/graiolo/libft/blob/main/ft_putnbr_fd.c)       | The code implements the function ft_putnbr_fd, which writes an integer to a given file descriptor. It converts the integer to a string using recursion and then writes the string character by character to the file descriptor.                                                                                                                                                                                                                   |
| [ft_strtrim.c](https://github.com/graiolo/libft/blob/main/ft_strtrim.c)           | The code ft_strtrim.c implements a function that trims a given string by removing the specified characters from the beginning and end of the string. It returns a new string without the trimmed characters. The function also handles cases where the input string or the characters to be trimmed are null. The trimmed string is allocated dynamically using malloc().                                                                          |
| [ft_memcpy_rvs.c](https://github.com/graiolo/libft/blob/main/ft_memcpy_rvs.c)     | The code implements the ft_memcpy_rvs function, which copies n bytes from src to dest in reverse order. It avoids overlapping memory areas and returns a pointer to dest.                                                                                                                                                                                                                                                                          |
| [ft_memccpy.c](https://github.com/graiolo/libft/blob/main/ft_memccpy.c)           | The code implements the ft_memccpy function, which copies n bytes from the memory area pointed to by s2 to the memory area pointed to by s1. It stops copying if it encounters the character c and returns a pointer to the next character after the match. The function returns NULL if c is not found within the given memory area.                                                                                                              |
| [ft_isascii.c](https://github.com/graiolo/libft/blob/main/ft_isascii.c)           | The code provides a function, ft_isascii, which checks whether a given character is a 7-bit unsigned char value that fits into the ASCII character set. It returns a nonzero value if it does and zero if it doesn't.                                                                                                                                                                                                                              |
| [ft_strlcat.c](https://github.com/graiolo/libft/blob/main/ft_strlcat.c)           | The code contains the implementation of the ft_strlcat function, which is a safer replacement for strncat. It appends a string to another, ensuring that the resulting string is null-terminated and does not exceed the size limit. The function returns the total length of the string created.                                                                                                                                                  |
| [ft_memcmp.c](https://github.com/graiolo/libft/blob/main/ft_memcmp.c)             | The code implements the ft_memcmp function, which compares the contents of two memory areas (s1 and s2) up to a specified size (n). It returns zero if the memory areas are identical, a negative value if the first differing byte in s1 is smaller than s2, and a positive value if the first differing byte in s1 is larger than s2.                                                                                                            |
| [Makefile](https://github.com/graiolo/libft/blob/main/Makefile)                   | The code is a Makefile for a library called libft. It compiles a set of C source files into object files, creates the libft.a static library, and provides commands to clean, remove, and rebuild the library. There is also a bonus command to compile additional bonus source files.                                                                                                                                                             |
| [ft_memset.c](https://github.com/graiolo/libft/blob/main/ft_memset.c)             | The ft_memset.c code contains the implementation of the ft_memset() function. This function is used to fill the first n bytes of a memory area pointed to by s with a constant byte c. It returns a pointer to the memory area.                                                                                                                                                                                                                    |
| [ft_isspace.c](https://github.com/graiolo/libft/blob/main/ft_isspace.c)           | The code implements a function called ft_isspace that checks whether a character is a white-space character. It returns a non-zero value if the character is a white-space character and zero otherwise.                                                                                                                                                                                                                                           |
| [ft_toupper.c](https://github.com/graiolo/libft/blob/main/ft_toupper.c)           | The code contains a function, ft_toupper, which converts a lowercase letter to its corresponding uppercase letter. If the character is not a lowercase letter, it returns the character as it is. The function checks if the character value is within the range of lowercase letters and subtracts 32 to convert it to uppercase.                                                                                                                 |
| [ft_strrchr.c](https://github.com/graiolo/libft/blob/main/ft_strrchr.c)           | The code is a C implementation of the function `ft_strrchr`, which returns a pointer to the last occurrence of a character `c` in a string `s`. It iterates through the string from the end and returns a pointer to the matched character or NULL if not found. The terminating null byte is also considered part of the string.                                                                                                                  |
| [ft_memmove.c](https://github.com/graiolo/libft/blob/main/ft_memmove.c)           | The ft_memmove function copies n bytes from src to dest. It handles overlapping memory areas by using a temporary array to safely copy the bytes. It returns a pointer to the destination memory area.                                                                                                                                                                                                                                             |
| [ft_tolower.c](https://github.com/graiolo/libft/blob/main/ft_tolower.c)           | The code defines a function ft_tolower that converts uppercase letters to lowercase. It checks if the input character is within the range of uppercase letters, and if so, adds 32 to the ASCII value to convert it to lowercase. The function returns the converted letter or the original character if conversion was not possible.                                                                                                              |
| [ft_strjoin.c](https://github.com/graiolo/libft/blob/main/ft_strjoin.c)           | The code provides the functionality to concatenate two strings (s1 and s2) and return a new string. It allocates memory for the new string using malloc and calculates the required size based on the lengths of s1 and s2. If the allocation fails, it returns NULL. Otherwise, it copies s1 and appends s2 to the destination string and returns it.                                                                                             |
| [ft_lstclear.c](https://github.com/graiolo/libft/blob/main/ft_lstclear.c)         | The "ft_lstclear" function deletes and frees a given node and all its successors in a linked list. It uses the provided "del" function to free the content of each node. Finally, it sets the pointer to the list to NULL. The function does not return a value.                                                                                                                                                                                   |
| [ft_uitoa.c](https://github.com/graiolo/libft/blob/main/ft_uitoa.c)               | The code contains a function, ft_uitoa, that converts an unsigned integer to a string. It calculates the length of the number, allocates memory for the string, and then converts the digits of the number into characters by using modulo and division operations. Finally, it returns the resulting string.                                                                                                                                      |
| [ft_bzero.c](https://github.com/graiolo/libft/blob/main/ft_bzero.c)               | The code implements the ft_bzero function, which erases the data in a given memory location by writing zeros to that area. It uses the ft_memset function from the libft library to set the memory to zero. The function takes a pointer to the memory location and the number of bytes to be erased as parameters.                                                                                                                                |
| [ft_strdup.c](https://github.com/graiolo/libft/blob/main/ft_strdup.c)             | The code implements a function ft_strdup, which takes a string as input and returns a duplicate of the string. It uses malloc to allocate memory for the new string and returns NULL if memory allocation fails. The function uses ft_strlen and ft_strlcpy from the libft library to determine the length of the string and copy the string into the newly allocated memory.                                                                      |
| [ft_lstadd_back.c](https://github.com/graiolo/libft/blob/main/ft_lstadd_back.c)   | The code implements a function, `ft_lstadd_back`, that adds a given node, `new`, at the end of a linked list, `lst`. It ensures that the list remains intact and updates the last node to point to the new node.                                                                                                                                                                                                                                   |
| [ft_strncpy.c](https://github.com/graiolo/libft/blob/main/ft_strncpy.c)           | The code implements the ft_strncpy function, which copies at most'n' characters from string's2' to string's1'. It ensures that's1' is null-terminated and returns's1' as the result.                                                                                                                                                                                                                                                               |
| [ft_itoa.c](https://github.com/graiolo/libft/blob/main/ft_itoa.c)                 | The code is a function that converts an integer to a string. It handles negative numbers and allocates memory for the string using malloc(). The function calculates the length of the string, converts each digit of the number to a character, and stores them in reverse order in the string. It returns the string representation of the integer.                                                                                              |
| [ft_strlen.c](https://github.com/graiolo/libft/blob/main/ft_strlen.c)             | The ft_strlen.c code provides the implementation of the strlen() function, which calculates the length of a string excluding the terminating null byte. It takes a string as input and returns the number of bytes in the string.                                                                                                                                                                                                                  |
| [ft_strmapi.c](https://github.com/graiolo/libft/blob/main/ft_strmapi.c)           | The code defines a function ft_strmapi that applies the given function'f' to each character of the input string's', creating a new string by applying'f' with the character's index as the first argument. The new string is allocated dynamically. The function returns the new string or NULL if memory allocation fails.                                                                                                                        |
| [ft_putchar_fd.c](https://github.com/graiolo/libft/blob/main/ft_putchar_fd.c)     | The code defines the function ft_putchar_fd, which outputs a given character'c' to the specified file descriptor'fd'. The function checks if the file descriptor is valid before using the write system call to write the character to the file descriptor.                                                                                                                                                                                        |
| [ft_strncmp.c](https://github.com/graiolo/libft/blob/main/ft_strncmp.c)           | The code defines the ft_strncmp function that compares two strings s1 and s2 up to the first n bytes. It returns an integer indicating whether s1 is less than, equal to, or greater than s2. The function iterates through the strings and compares each character until the end or until n bytes have been compared.                                                                                                                             |
| [ft_strlcpy.c](https://github.com/graiolo/libft/blob/main/ft_strlcpy.c)           | The code implements the ft_strlcpy function, which is a safer replacement for strncpy. It copies up to size-1 characters from the null-terminated string src to dst, ensuring to terminate the result. It returns the length of src and handles truncation detection.                                                                                                                                                                              |
| [ft_lstnew.c](https://github.com/graiolo/libft/blob/main/ft_lstnew.c)             | The code "ft_lstnew.c" defines a function "ft_lstnew" that creates a new linked list node. It allocates memory for the node, initializes the "content" variable with the given parameter, and sets the "next" variable to NULL. The function returns the newly created node.                                                                                                                                                                       |
| [ft_strcat.c](https://github.com/graiolo/libft/blob/main/ft_strcat.c)             | The code implements the `ft_strcat` function, which appends the source string to the destination string, overwriting the terminating null byte at the end of the destination. It returns the resulting string.                                                                                                                                                                                                                                     |

</details>

---

### 🔧 Installation

1. Clone the libft repository:
```sh
git clone https://github.com/graiolo/libft
```

2. Change to the project directory:
```sh
cd libft
```
---

### 🧪 Tests
```sh
https://github.com/xicodomingues/francinette
```



## 📄 License

This project is licensed under the `ℹ️  LICENSE-TYPE` License. See the [LICENSE-Type](LICENSE) file for additional info.

---

## 👏 Acknowledgments

`- ℹ️ List any resources, contributors, inspiration, etc.`

[↑ Return](#Top)

---
