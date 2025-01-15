import 'package:flutter/material.dart';
import 'package:zbooma/style/color.dart';
import 'package:zbooma/style/size.dart';

class CustomIconNumber extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            width: AppSize.width(context, 120),
            height: AppSize.height(context, 120),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: const Color.fromARGB(255, 255, 255, 255)),
          ),
          // Inner green shape
          Container(
            width: AppSize.width(context, 100),
            height: AppSize.height(context, 100),
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              gradient: LinearGradient(
                colors: [AppColors.graay, AppColors.graay],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
          ),

          Text(
            '1',
            style: TextStyle(
                fontSize: 40,
                fontWeight: FontWeight.bold,
                color: AppColors.white),
          ),
        ],
      ),
    );
  }
}
