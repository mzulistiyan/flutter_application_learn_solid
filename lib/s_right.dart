import 'package:flutter/material.dart';

class Car {
  AirConditioner? airConditioner; //ObjectAC
  Radio? radio; //ObjectRadio

  void turnOnCar() {
    debugPrint('Car is on');
  }

  void turnOffCar() {
    debugPrint('Car is off');
  }
}

class AirConditioner {
  void turnOnAirConditioner() {
    debugPrint('Air conditioner is on');
  }

  void turnOffdAirConditioner() {
    debugPrint('Air conditioner is off');
  }
}

class Radio {
  void playMusic() {
    debugPrint('Music is playing');
  }
}
