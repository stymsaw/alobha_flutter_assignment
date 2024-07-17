import 'package:alobha_assigment_stym/app_routes.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    Future.delayed(const Duration(milliseconds: 1500), () => Get.offAndToNamed(AppRoutes.firstScreen));
    super.onInit();
  }
}
