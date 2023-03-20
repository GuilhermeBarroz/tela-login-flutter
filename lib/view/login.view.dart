import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';
import 'package:tela_login/utils/global.colors.dart';
import 'package:tela_login/view/widgets/button.global.dart';
import 'package:tela_login/view/widgets/global.text.form.dart';
import 'package:tela_login/view/widgets/social.login.dart';

class LoginView extends StatelessWidget {
  LoginView({super.key});
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SafeArea(
          child: Container(
            width: double.infinity,
            padding: const EdgeInsets.all(15.0),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                  height: 150,
                  alignment: Alignment.center,
                  child: Image.asset('assets/images/logo_blue_small.png')),
              const SizedBox(height: 50),
              Text(
                "Faça login na sua conta",
                style: TextStyle(
                  color: GlobalColors.textColor,
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 25),
              //Input Email
              GlobalTextForm(
                controller: emailController,
                text: 'Email',
                textInputType: TextInputType.emailAddress,
                osbscure: false,
              ),

              const SizedBox(height: 10),

              //Input senha
              GlobalTextForm(
                controller: passwordController,
                text: 'Senha',
                textInputType: TextInputType.text,
                osbscure: false,
              ),

              const SizedBox(height: 15),
              Container(
                alignment: Alignment.centerRight,
                child: Text(
                  "Esqueci minha senha",
                  style: TextStyle(
                    color: GlobalColors.textColor,
                    fontSize: 16,
                  ),
                ),
              ),

              const SizedBox(height: 50),

              ButtonGlobal(),

              const SizedBox(height: 30),

              SocialLogin()
            ]),
          ),
        ),
      ),
    );
  }
}
