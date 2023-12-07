//import 'package:app_estantevirtual/modules/splash/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    // SplashController controller = Get.put(SplashController());
    return Scaffold(
      appBar: AppBar(
        title: const Text('EstanteVirtual'),
      ),
      body: SizedBox(
        width: Get.width,
        height: Get.height,
      ),
    );
  }
}
