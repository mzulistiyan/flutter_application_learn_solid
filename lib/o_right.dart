import 'dart:html';

import 'package:flutter/material.dart';

class MyRobot {
  void walk() {
    debugPrint('Moving');
  }

  void talk() {
    debugPrint('Talking');
  }
}

class SuperMyRobot extends MyRobot {
  void killAnt() {
    debugPrint('Kill Ant');
  }

  void killSpider() {
    debugPrint('Kill Spider');
  }
}
