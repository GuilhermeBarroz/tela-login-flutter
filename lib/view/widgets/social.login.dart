import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:tela_login/utils/global.colors.dart';

class SocialLogin extends StatelessWidget {
  const SocialLogin({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            '-ou-',
            style: TextStyle(
              color: GlobalColors.textColor,
              fontSize: 16,
            ),
            ),
        ),
      ],
    );
  }
}