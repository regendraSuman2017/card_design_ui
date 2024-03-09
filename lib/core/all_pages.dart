
import 'package:bvmtest/carApp/binding/car_binding.dart';
import 'package:bvmtest/carApp/view/car_view.dart';
import 'package:bvmtest/core/routes.dart';
import 'package:get/get.dart';

List<GetPage> allPages = <GetPage>[

  GetPage(name: Routes.carApp, page: () => const CarView(),binding: CarBinding()),
];
