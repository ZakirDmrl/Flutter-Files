void main(){
  for(var i=2;i<=10;i+=2){
    print(i);
  }

  var ogrenciler = ["Engin","Derin","Salih"];
  for (var ogrenci in ogrenciler) {
    print(ogrenci);
  }

  var sayi = 5;
  while(sayi<=10){
    print(sayi);
    sayi++;
  }

  var sayi2 = 15;
  do {
    print(sayi2);
    sayi2++;
  } while (sayi2<=10);

}