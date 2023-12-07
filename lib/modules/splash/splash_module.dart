import 'package:app_estantevirtual/application/modules/module.dart';
import 'package:app_estantevirtual/modules/splash/splash__bindings.dart';
import 'package:app_estantevirtual/modules/splash/splash_page.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class SplashModule implements Module {
  @override
  List<GetPage> routers = [
    GetPage(
      name: '/',
      page: () => const SplashPage(),
      binding: SplashBindings(),
    ),
  ];
}
