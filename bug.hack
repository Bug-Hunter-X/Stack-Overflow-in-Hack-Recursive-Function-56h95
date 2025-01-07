function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will cause a stack overflow error if x is a large number. This is because the recursive calls to foo() will continue until the stack is full. The solution is to use iteration instead of recursion.