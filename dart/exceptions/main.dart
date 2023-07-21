main() {
  int a = 200;
  int b = 10;
  int result;

  try {
    result = a ~/ b;
    print(result);
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } on FormatException catch (e) {
    print(e);
  } catch (e) {
    print(e);
  } finally {
    print("Ben her türlü çalışıyorum");
  }

  try {
    setAge(12);
  } on FormatException catch (e) {
    print(e);
  }

  try {
    calculate(100);
  } on RuleException catch (e) {
    print(e.errorMessage());
  }
}

void setAge(int age) {
  if (age <= 13) {
    throw new FormatException("Yaşınız 13'ten büyük olmalıdır");
  }
}

class RuleException implements Exception {
  String errorMessage() => 'Kural hatası oluştu';
}

void calculate(double amount) {
  if (amount < 1000) {
    throw new RuleException();
  }
}
