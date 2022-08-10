/*
Create function named func with a argument
  Raise cosine of x and the sine of y to the second power
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): Raise cosine of x and the sine of y to the second power
      Round the result before returning the sum of the raised values
*/

import 'dart:math';

void main() {
  print(func((pi / 3).round(), (pi / 3).round()));
}

num func(int x, int y) {
  return pow(x, 2) + pow(y, 2);
}
