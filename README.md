# Stack Overflow in Hack Recursive Function
This repository contains a simple Hack program that demonstrates a stack overflow error. The program calculates the factorial of a number using recursion. If the input number is too large, the recursive calls will cause a stack overflow.

## Bug
The bug is in the `foo()` function. If the input `x` is a large number, the recursive calls to `foo()` will continue until the stack is full. This will cause a stack overflow error.

## Solution
The solution is to use iteration instead of recursion. This will prevent the stack from overflowing.