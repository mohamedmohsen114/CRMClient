// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:zbooma/style/color.dart';

class Custom_field extends StatelessWidget {
  const Custom_field({
    Key? key,
    this.labelText,
    this.controller,
    required this.isPassword,
    this.keyboardType,
  });

  final String? labelText;
  final TextEditingController? controller;
  final bool isPassword;
  final TextInputType? keyboardType;

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,
      child: TextField(
        keyboardType: keyboardType,
        controller: controller,
        obscureText: isPassword,
        textAlign: TextAlign.right,
        decoration: InputDecoration(
          labelText: labelText,
          labelStyle: const TextStyle(color: AppColors.graay),
          enabledBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: AppColors.graay,
              width: 1.5,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: const BorderSide(
              color: Color(0xFF00FF00),
              width: 2.0,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          contentPadding: const EdgeInsets.symmetric(
            vertical: 10.0,
            horizontal: 15.0,
          ),
        ),
        style: const TextStyle(
          color: AppColors.white,
        ),
      ),
    );
  }
}
