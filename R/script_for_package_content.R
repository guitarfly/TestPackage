
# 1. Add two numbers
add_numbers <- function(x, y) {
  x + y
}

# 2. Subtract two numbers
subtract_numbers <- function(x, y) {
  x - y
}

# 3. Multiply two numbers
multiply_numbers <- function(x, y, z, o) {
  x * y * z * o
}

# 4. Divide two numbers (with zero-check)
divide_numbers <- function(x, y) {
  if(y == 0) stop("Cannot divide by zero")
  x / y
}

# 5. Check if a number is even
is_even <- function(x) {
  x %% 2 == 0
}

# 6. Concatenate two strings
concat_strings <- function(a, b, sep = " ") {
  paste(a, b, sep = sep)
}

# 7. Return the square of a number
square_number <- function(x) {
  x^2
}

# 8. Return the absolute value
absolute_value <- function(x) {
  abs(x)
}

