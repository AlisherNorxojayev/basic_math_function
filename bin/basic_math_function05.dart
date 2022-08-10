/*
Create function named func with a argument
  Multiply one number by the cosine of another number.
  Args:
      y  (int): the radian number
      x (int): the integer number.
  Returns:
      result (float): multiply x by the cosine of y. Round the result.
*/

import 'dart:math';

void main() {
  print(func(8, (pi/3)).roundToDouble());
}

double func(int x, double y) {
  return cos(y) * x;
}
