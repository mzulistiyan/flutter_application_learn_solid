class Duck {
  void swim() {
    print('Swimming');
  }

  void quack() {
    print('Quacking');
  }

  void eat() {
    //...
  }
}

//Tidak Sesuai Prinsip Liskov Substitution
class RubberDuck extends Duck {
  @override
  void eat() {
    //DO NOTHING
  }
}
