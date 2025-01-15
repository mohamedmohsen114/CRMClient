import 'package:flutter/material.dart';
import 'package:zbooma/style/size.dart';
import 'package:zbooma/style/text.dart';

class TheFFFFFF extends StatelessWidget {
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
                  Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('assets/data.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: AppSize.height(context, 350),
                    right: AppSize.width(context, 35),
                    child: Text(
                      'يرجى ملء الفورم بمعلومات دقيقة',
                      textAlign: TextAlign.center,
                      style: AppTextStyles.headline2,
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      width: 350,
                      height: 300,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/Frame.png'),
                          fit: BoxFit.cover,
                        ),
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
