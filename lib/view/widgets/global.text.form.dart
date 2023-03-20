import 'package:flutter/material.dart';
import 'package:get/get_utils/get_utils.dart';

class GlobalTextForm extends StatelessWidget {
  const GlobalTextForm({super.key, 
    required this.controller, 
    required this.text, 
    required this.textInputType, 
    required this.osbscure});
  final TextEditingController controller;
  final String text;
  final TextInputType textInputType;
  final bool osbscure;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 365,
      padding: const EdgeInsets.symmetric(horizontal: 10),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.1),
              blurRadius: 10,
            )
          ]),
      child: TextFormField(
        controller: controller,
        keyboardType: textInputType,
        obscureText: false,
        decoration: InputDecoration(
            hintText: text,
            border: InputBorder.none,
            contentPadding: const EdgeInsets.all(0),
            hintStyle: const TextStyle(
              fontWeight: FontWeight.bold,
              color: Color(0xAA283686),
            )),
      ),
    );
  }
}
