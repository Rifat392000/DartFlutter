void main() {
  print("CASE 1");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  }
  //when you know the exception to be thrown, use ON clause
  on IntegerDivisionByZeroException {
    print("Exception caught can not divide by zero");
  }

  print("CASE 2");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  }
  // when you do not know the exception  use catch clause
  catch (e) {
    print("Exception caught $e");
  }

  print("CASE 3");
  try {
    int result = 12 ~/ 0;
    print("The result is $result");
  }
  // using stack trace to know the event occured before exception was thrown
  catch (e, s) {
    print("Exception caught $e");
    print("Stack trace \n $s");
  }

  print("CASE 4");
  try {
    int result = 12 ~/ 3;
    print("The result is $result");
  } catch (e) {
    print("Exception caught $e");
  } finally {
    print("Finally executed");
  }

//custom exception handling

  print("CASE 5");
  try {
    depositMoney(-200);
    print('Money deposited');
  } on DepositException catch (e) {
    print(e.errorMessage());
  } finally {
    print("Finally executed");
  }
}

class DepositException implements Exception {
  String message;
  DepositException(this.message);
  String errorMessage() {
    return message;
  }
}

void depositMoney(int amount) {
  if (amount < 0) {
    throw DepositException("Amount cannot be negative");
  }
}
