void main() {
  CustomerManager customerManager = new CustomerManager();
  customerManager.GetBestCustomer();
  customerManager.Save();

  PersonelManager personelManager = new PersonelManager();
  personelManager.Pay();
  personelManager.Save();

  CustomerManager.operasyon();
}

class PersonManager {
  void Save() {
    print("Kaydedildi");
  }
}

class CustomerManager extends PersonManager {
  void GetBestCustomer() {
    print("En iyi müşteri getirildi");
  }

  static operasyon() {
    print("Static operasyon çalıştı");
  }
}

class PersonelManager extends PersonManager {
  void Pay() {
    print("Maaş ödendi");
  }

  @override
  void Save() {
    print("loglandı");
    super.Save();
  }
}

class Person {
  int id = 5;
  String name = "Zakir";
}

class Customer extends Person {
  String creditCardNo = "2e1231";
}
