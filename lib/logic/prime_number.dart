import 'dart:io';

void main() {
  print("Enter any number: ");
  var input = stdin.readLineSync();
  if (input == null) return;
  
  var prime = int.tryParse(input);
  if (prime == null) {
    print("Invalid input");
    return;
  }

  if (prime <= 1) {
    print("Number is not Prime. Prime number start from 2");
  } else {
    bool isPrime = true;
    for (int i = 2; i <= prime/2; i++) {
      if (prime % i == 0) {
        isPrime = false;
        break;
      }
    }
    print(isPrime ? "Number is Prime" : "Number is not Prime");

  }
}
