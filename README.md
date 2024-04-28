# ft_printf

## Description
ft_printf is a project developed as part of the curriculum at 42 School. The goal of this project is to implement a simplified version of the standard C library function printf, which is used for formatted output. The implementation includes support for various conversion specifiers, flags, width and precision modifiers, and handling of different data types.

## Features
- Supports conversion specifiers: `%c`, `%s`, `%p`, `%d`, `%i`, `%u`, `%x`, `%X`, `%f`
- Supports flags: `-`, `0`, `+`, `space`, `#`
- Supports width and precision modifiers
- Handles different data types: characters, strings, pointers, integers, unsigned integers, hexadecimal, and floating-point numbers

## Usage
To use ft_printf in your project, simply include the "ft_printf.h" header file and link the "libftprintf.a" static library. Then, you can call the ft_printf function in your code, similar to how you would use the standard printf function.

Example:

```c
#include "ft_printf.h"

int main()
{
    ft_printf("Hello, %s!\n", "world");
    return 0;
}
```

## Installation

1. Clone the ft_printf repository to your local machine:

```bash
git clone https://github.com/mariusz-smajdor/ft_printf.git ft_printf
```

2. Navigate to the ft_printf directory:

```bash
cd ft_printf
```

3. Compilation:

To compile the ft_printf library, run the following command:
```bash
make
```

To clean object files and the library, run:
```bash
make clean
```

To clean everything, including the library, run:
```bash
make fclean
```

## Contributing

Contributions to the ft_printf project are welcome! If you find any bugs or have suggestions for improvements, please open an issue or submit a pull request on the [GitHub repository](https://github.com/mariusz-smajdor/ft_printf).
