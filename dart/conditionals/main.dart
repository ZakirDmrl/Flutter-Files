void main() {
  var sayi = 20;
  if (sayi > 20) {
    print("Sayı 20'den büyüktür");
  } else if (sayi == 20) {
    print("Sayı 20'ye eşittir");
  } else {
    print("Sayı 20'den küçüktür");
  }

  var not ="E";

  switch(not){
    case "A": {print("Süper");}
    break;
    case "B": {print("İyi");}
    break;
    case "C": {print("İdare eder");}
    break;
    case "D": {print("Kötü");}
    break;
    default : {print("Bilinmiyor");}
    break;
  }
}
