import 'package:flutter/material.dart';
import 'package:zbooma/style/size.dart';
import 'package:zbooma/style/text.dart';

class WorkTrip extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            Expanded(
              child: Stack(
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: AppSize.width(context, 400),
                      height: AppSize.width(context, 900),
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/trip.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    height: AppSize.height(context, 480),
                    width: AppSize.width(context, 380),
                    bottom: AppSize.height(context, 100),
                    child: Image.asset(
                      'assets/line.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 120), // Adjust position
                    right: AppSize.width(context, 220),
                    child: Image.asset("assets/icon1w.png"),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 180), // Adjust position
                    right: AppSize.width(context, 15),
                    child: Image.asset("assets/icon2w.png"),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 270), // Adjust position
                    right: AppSize.width(context, 220),
                    child: Image.asset("assets/icon3w.png"),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 400), // Adjust position
                    right: AppSize.width(context, 190),
                    child: Image.asset("assets/icon4w.png"),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 556), // Adjust position
                    right: AppSize.width(context, 130),
                    child: Image.asset("assets/icon5w.png"),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 70), // Adjust position
                    right: AppSize.width(context, 250),
                    child: Container(
                      child: Center(
                          child: Text(
                        "الانشاء",
                        style: AppTextStyles.texttrip,
                      )),
                      width: AppSize.width(context, 100),
                      height: AppSize.height(context, 50),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 180), // Adjust position
                    right: AppSize.width(context, 80),
                    child: Container(
                      child: Center(
                          child: Text(
                        "تصميم اللوجو",
                        style: AppTextStyles.texttrip,
                      )),
                      width: AppSize.width(context, 100),
                      height: AppSize.height(context, 50),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 310), // Adjust position
                    right: AppSize.width(context, 130),
                    child: Container(
                      child: Center(
                          child: Text(
                        " تصميم المتجر",
                        style: AppTextStyles.texttrip,
                      )),
                      width: AppSize.width(context, 100),
                      height: AppSize.height(context, 50),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 450), // Adjust position
                    right: AppSize.width(context, 240),
                    child: Container(
                      child: Center(
                          child: Text(
                        " البرمجه",
                        style: AppTextStyles.texttrip,
                      )),
                      width: AppSize.width(context, 100),
                      height: AppSize.height(context, 50),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                  Positioned(
                    bottom: AppSize.height(context, 580), // Adjust position
                    right: AppSize.width(context, 30),
                    child: Container(
                      child: Center(
                          child: Text(
                        " استلام",
                        style: AppTextStyles.texttrip,
                      )),
                      width: AppSize.width(context, 100),
                      height: AppSize.height(context, 50),
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
