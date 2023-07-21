class CustomerManager implements ICustomerManager{
  @override
  void Save(ILogger logger) {
    print("Müşteri Kaydedildi");
    logger.Log(" Log datası");
  }
  
}

class ICustomerManager{
  void Save(ILogger logger){}
}

class ILogger{
  void Log(String message){}
}

class EmailLogger implements ILogger{
  @override
  void Log(String message) {
    print("Logged to email" + message);
  }
}

class DatabaseLogger implements ILogger{
  @override
  void Log(String message) {
    print("Logged to database" + message);
  }
}

class FileLogger implements ILogger{
  @override
  void Log(String message) {
    print("Logged to file" + message);
  }
}

void main(){
  CustomerManager customerManager =new CustomerManager();
  customerManager.Save(new FileLogger());
}