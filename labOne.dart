// A prime number is a whole number with exactly two integral divisors, 1 and itself. ... Definition: A composite number is a whole number with more than two integral divisors.
void main() {
  int n = 17;
  List y = [];
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      y.add(i);
    }
  }
  if (y.length <= 2) {
    print('$n is a prime number');
  } else {
    print('$n is a composite number and is not a prime number');
  }

  int b = 57;
  List v = [];
  for (int i = 1; i <= b; i++) {
    if (b % i == 0) {
      v.add(i);
    }
  }
  if (v.length <= 2) {
    print('$b is a prime number');
  } else {
    print('$b is a composite number and is not a prime number');
  }
}
