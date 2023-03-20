import 'package:flutter/material.dart';
import 'package:tela_login/utils/global.colors.dart';

class ButtonGlobal extends StatelessWidget {
  const ButtonGlobal({super.key});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: (){
        print('Login');
      },
      child: Container(
        alignment: Alignment.center,
        height: 55,
        decoration: BoxDecoration(
          color: GlobalColors.mainColor,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            )
          ]
        ),
        child:Text(
          'Sing in',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
          ),
      ),
    );
  }
}