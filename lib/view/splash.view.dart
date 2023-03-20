import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tela_login/utils/global.colors.dart';
import 'package:tela_login/view/login.view.dart';

class SplashView extends StatelessWidget {
  const SplashView({super.key});

  @override
  Widget build(BuildContext context) {
    Timer(const Duration(seconds: 0), () {
      Get.to(LoginView());
    });
    return Scaffold(
      backgroundColor: GlobalColors.mainColor,
      body: Center(
        child: Image.asset('assets/images/logo_white.png'),
      ),
    );
  }
}
