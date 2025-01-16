import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:zbooma/custom_widget/Bottoms/custom_Bottoms.dart';
import 'package:zbooma/custom_widget/TextField/custom_textfeild.dart';
import 'package:zbooma/custom_widget/cards/custom_card.dart';
import 'package:zbooma/screens/BottomNevgaterBar/BNB.dart';
import 'package:zbooma/style/size.dart';
import 'package:zbooma/style/text.dart';

class LOGIN extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final TextEditingController phoneController = TextEditingController();
    final TextEditingController passwordController = TextEditingController();
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/login.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned(
            bottom: AppSize.height(context, 80),
            left: AppSize.width(context, 20),
            child: SingleChildScrollView(
              child: Stack(
                clipBehavior: Clip.none,
                children: [
                  SizedBox(
                    height: AppSize.height(context, 360),
                    width: AppSize.width(context, 330),
                    child: Custom_Card(
                      children: [
                        SizedBox(height: AppSize.height(context, 10)),
                        Text('تسجيل دخول', style: AppTextStyles.headline2),
                        SizedBox(height: AppSize.height(context, 10)),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'رقم الهاتف ',
                            style: AppTextStyles.bodyText2,
                          ),
                        ),
                        SizedBox(height: AppSize.height(context, 10)),
                        Custom_field(
                          inputFormatters: [
                            FilteringTextInputFormatter.digitsOnly,
                          ],
                          isPassword: false,
                          labelText: 'رقم الهاتف',
                          controller: phoneController,
                        ),
                        SizedBox(height: AppSize.height(context, 10)),
                        Align(
                          alignment: Alignment.centerRight,
                          child: Text(
                            'كلمه المرور',
                            style: AppTextStyles.bodyText2,
                          ),
                        ),
                        SizedBox(height: AppSize.height(context, 10)),
                        Custom_field(
                          labelText: 'كلمه المرور',
                          controller: passwordController,
                          isPassword: true,
                        ),
                        SizedBox(height: AppSize.height(context, 30)),
                        CustomButton(
                          text: "تسجيل دخول",
                          onPressed: () => Navigator.of(context).push(
                            MaterialPageRoute(
                              builder: (context) => BNB(),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Positioned(
                    top: AppSize.height(context, 260),
                    left: AppSize.width(context, 100),
                    child: Image.asset(
                      "assets/Component.png",
                      height: AppSize.height(context, 440),
                      width: AppSize.width(context, 100),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
