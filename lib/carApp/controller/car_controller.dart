import 'package:bvmtest/car_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class CarController extends GetxController {
  RxInt currCourselIndex = 0.obs;
  RxBool isExpanded = false.obs;

  final controller00 = ValueNotifier<bool>(false);
  bool _themeDark = false;

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    controller00.addListener(() {

        if (controller00.value) {
          _themeDark = true;
        } else {
          _themeDark = false;
        }

    });
  }



  CarModel carModel = CarModel(carImages: [
    'assets/car/car1.png',
    'assets/car/car2.png',
    'assets/car/car3.png',
    'assets/car/car4.png',
    'assets/car/car_4.png',
    'assets/car/car_5.png',

  ], name: 'Chevrolet', speed: '1200');

}
