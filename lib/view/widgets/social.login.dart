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
        const SizedBox(height: 35),
        Row(
          children: [
            //google
            Expanded(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.1),
                      blurRadius: 10,
                    )
                  ]
                ),
                child: Image.asset('assets/images/google.png')),
            ),
            const SizedBox(width: 15),
            //Apple
            Expanded(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.1),
                      blurRadius: 10,
                    )
                  ]
                ),
                child: Image.asset('assets/images/apple1.png')),
            ),
            //Twtitter
            const SizedBox(width: 15),
            Expanded(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black.withOpacity(.1),
                      blurRadius: 10,
                    )
                  ]
                ),
                child: Image.asset('assets/images/twitter-logo-2.png')),
            ),
          ],
        ),
      ],
    );
  }
}