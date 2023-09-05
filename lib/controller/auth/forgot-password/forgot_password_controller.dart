import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ForgotPasswordController extends GetxController {
  late TextEditingController emailController;

  @override
  void onInit() {
    emailController = TextEditingController();

    super.onInit();
  }

  @override
  void onClose() {
    emailController.dispose();

    super.onClose();
  }
}
