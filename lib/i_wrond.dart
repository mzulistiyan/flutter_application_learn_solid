abstract class HeroAbilityRepository {
  void heal();
  void castMagic();
  void stealMoney();
}

abstract class Hero implements HeroAbilityRepository {
  void regularAttasck();
}

class Thief extends Hero {
  @override
  void castMagic() {
    //DO NOTHING
  }

  @override
  void heal() {
    //DO NOTHING
  }

  @override
  void regularAttasck() {}

  @override
  void stealMoney() {}
}

class WhiteMage extends Hero {
  @override
  void castMagic() {}

  @override
  void heal() {}

  @override
  void regularAttasck() {}

  @override
  void stealMoney() {
    //DO NOTHING
  }
}

class BlackMage extends Hero {
  @override
  void castMagic() {}

  @override
  void heal() {
    //DO NOTHING
  }

  @override
  void regularAttasck() {}

  @override
  void stealMoney() {
    //DO NOTHING
  }
}
