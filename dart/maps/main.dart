void main() {
  var sozluk = {"book": "Kitap", "table": "masa", "pencil": "kalem"};
  sozluk["teacher"] = "Öğretmen";
  sozluk["book"] = "Kitap 1";
  print(sozluk["teacher"]);
  print("-------------");
  print("sozlüğün eleman sayısı : " + sozluk.length.toString());
  // print(sozluk.remove("book"));
  // sozluk.clear();
  // sozluk.containsKey("book");
  for (var eleman in sozluk.values) {
    print(eleman);
  }
  print("-----------");
  sozluk.forEach((k, v) => {
    
  });
}
