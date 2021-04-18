void main() {
  int num = 57;
  var prime = true;
  if (num == 0 || num == 1) {
    print('number is not valid');
  }
  for (int i = 2; i < num; i++) {
    if (num % i == 0) {
      prime = false;
    }
  }
  if (prime == true) {
    print('this is a prime number');
  } else {
    print(' is not a prime number');
  }
}
