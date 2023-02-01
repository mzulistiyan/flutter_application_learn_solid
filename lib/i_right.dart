abstract class Hero {
  void regularAttasck();
}

abstract class MagicCasterRepository {
  void castMagic();
}

abstract class HealerRepository {
  void heal();
}

abstract class StealerRepository {
  void stealMoney();
}

///-------------------

class Thief extends Hero implements StealerRepository {
  @override
  void regularAttasck() {}

  @override
  void stealMoney() {}
}

class WhiteMage extends Hero
    implements HealerRepository, MagicCasterRepository {
  @override
  void castMagic() {}

  @override
  void heal() {}

  @override
  void regularAttasck() {}
}

class BlackMage extends Hero implements MagicCasterRepository {
  @override
  void castMagic() {}

  @override
  void regularAttasck() {}
}
