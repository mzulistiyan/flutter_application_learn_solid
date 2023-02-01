class Duck {
  void swim() {
    print('Swimming');
  }

  void quack() {
    print('Quacking');
  }

  void eat() {
    print('Eating');
  }
}

class MalardDuck extends Duck {
  @override
  void eat() {
    //Do malard wa of eating
  }
}
