# My 42 ft_printf

## Description

**ft_printf** is a custom implementation of the standard `printf()` function in C, developed as part of the 42 School curriculum. This project focuses on handling variable arguments and formatting output with conversions, offering a deeper understanding of variadic functions and formatted output in C.

The **ft_printf** function replicates the behavior of `printf()` for the following conversions:
- `%c`: Prints a single character.
- `%s`: Prints a string.
- `%p`: Prints a pointer address in hexadecimal format.
- `%d`/`%i`: Prints a signed decimal integer.
- `%u`: Prints an unsigned decimal integer.
- `%x`/`%X`: Prints an integer in hexadecimal format (lowercase/uppercase).
- `%%`: Prints a percent sign.

The goal of the project was to write robust and efficient code while adhering to the 42 Norm and managing memory carefully.

---

## Installation

Clone the repository:

```
git clone https://github.com/your-account/ft_printf.git
```

Compile the library:

```
make
```

This will generate the `libftprintf.a` library.

---

## Usage

To use **ft_printf** in your project, include the header and link the library during compilation:

```c
#include "ft_printf.h"

int main(void)
{
    ft_printf("Hello, %s! The number is %d.\n", "world", 42);
    return 0;
}
```

Compile and link:

```
gcc -Wall -Wextra -Werror main.c -L. -lftprintf -o main
```

Example output:

```
Hello, world! The number is 42.
```
