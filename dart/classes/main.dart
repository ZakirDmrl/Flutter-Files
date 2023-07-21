void main() {
  Customer customer = new Customer.namedCons("Engin", "Demiroğ", 1);
  customer.name = "d";
  customer.lastName = "Demiroğ";
  customer.id = 1;
  customer.customerName = "su";

  CustomerManager customerManager = new CustomerManager();
  customerManager.Save(customer);
  customerManager.Update(customer);
  customerManager.Delete(customer);
}

class CustomerManager {
  void Save(Customer customer) {
    print("Müşteri kaydedildi: " + customer.name);
  }

  void Delete(Customer customer) {
    print("Müşteri silindi: " + customer.name);
  }

  void Update(Customer customer) {
    print("Müşteri güncellendi: " + customer.name);
  }
}

class Customer {
  String name = "Zakir";
  String lastName = "Demirel";
  int id = 5;

  Customer.namedCons(String name, String lastName, int id) {
    this.name = name;
    this.lastName = lastName;
    this.id = id;
    print("Sınıf oluştu");
  }
  String get customerName {
    return this.name;
  }

  void set customerName(String name) {
    if (name.length < 2) {
      print("Müşteri ismi minimum 2 karakterden oluşmalıdır");
    } else {
      this.name = name;
    }
  }
}
