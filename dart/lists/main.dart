void main() {
  var ogrenciler = new List(3);

  ogrenciler[0] = "Engin";
  ogrenciler[1] = "Derin";
  ogrenciler[2] = "Salih";
  print(ogrenciler);

  var sehirler = ["Ankara", "İstanbul", "İzmir", "Gaziantep"];
  sehirler.add("Kars");
  sehirler.insert(1, "Tunceli");
  print(sehirler);
  print(sehirler.last);
  print(sehirler.firstWhere((s)=>s.contains("A")));
  
}
