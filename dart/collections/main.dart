void main() {
  // List list = new List();
  // list.add("Ankara");
  // list.add(1);

  List<String> sehirler = new List<String>.empty();
  sehirler.add("Ankara");
  sehirler.add("İzmir");
  var elemanSayisi = sehirler.length;
  sehirler.remove("İzmir");
  sehirler.removeAt(0);

  for (var sehir in sehirler) {
    print(sehir);
  }

  // List<Customer> customers = new List<Customer>();
  // customers.add(new Customer());
}

class Customer {
  int id =5;
  String firstName = "Zakir";
  String lasName = "Demirel";
  String city ="Istanbul";
};
