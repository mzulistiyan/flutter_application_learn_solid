class User {
  String name;
  int age;
  User(this.name, this.age);
}

class UserManager {
  final DataStorageRepository dataStorage;

  UserManager({required this.dataStorage});

  void saveDataUser(User user) {
    dataStorage.saveData(user);
  }
}

abstract class DataStorageRepository {
  void saveData(User user);
}

class FireBaseStore implements DataStorageRepository {
  @override
  void saveData(User user) {
    // Connect To FireBase
    // Save Data
  }
}

class LocalStorage implements DataStorageRepository {
  @override
  void saveData(User user) {
    // Connect To LocalStorage
    // Save Data
  }
}
