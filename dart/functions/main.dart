void main() {
  selamVer("Engin");
  selamVer("Derin");
  selamVer("Salih");
  var sonuc = kareAl(3);
  print(sonuc);

  test("Engin", "Derin");
  test2("Engin", c: "Derin", b: "Salih");
}

void selamVer(String isim) {
  print("Merhaba " + isim);
}

int kareAl(int sayi) {
  //
  //
  return sayi * sayi;
}

//DRY - Dont Repeat Yourself

void test(a, [b, c]) {
  print(a);
  print(b);
  print(c);
}

void test2(a, {b, c}) {
  print(a);
  print(b);
  print(c);
}
