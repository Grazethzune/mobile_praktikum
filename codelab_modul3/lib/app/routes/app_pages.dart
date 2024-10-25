import 'package:codelab_modul3/app/modules/home/views/login.dart';
import 'package:codelab_modul3/app/modules/home/views/register.dart';
import 'package:get/get.dart';

import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => RegisterPage(),
      binding: HomeBinding(),
    ),
  ];
}
