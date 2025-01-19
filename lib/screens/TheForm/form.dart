import 'package:flutter/material.dart';
import 'package:zbooma/style/padding.dart';
import 'package:zbooma/style/size.dart';
import 'package:zbooma/style/text.dart';

class TheFFFFFF extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/data.png"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Column(
            children: [
              Image.asset("assets/Frame.png"),
              SizedBox(
                height: AppSize.height(context, 50),
              ),
              Text(
                "يرجى ملء الفورم بمعلومات دقيقة",
                style: AppTextStyles.headline2,
              ),
              SizedBox(
                height: AppSize.height(context, 20),
              ),
              Center(
                  child: Text(
                "الرقم القومى",
                style: AppTextStyles.bodyText1,
              )),
              SizedBox(
                height: AppSize.height(context, 20),
              ),
              Container(
                color: Color.fromARGB(255, 255, 4, 4),
                height: AppSize.height(context, 80),
                width: AppSize.width(context, 150),
              ),
              Padding(
                padding: AppPadding.allLarge,
                child: Row(
                  children: [
                    SizedBox(
                      width: AppSize.width(context, 50),
                    ),
                    Text(
                      "IBAN",
                      style: AppTextStyles.bodyText1,
                    ),
                    SizedBox(
                      width: AppSize.width(context, 80),
                    ),
                    Text(
                      "الوثيقة / السجل التجاري ",
                      style: AppTextStyles.bodyText1,
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  SizedBox(
                    width: AppSize.width(context, 20),
                  ),
                  Container(
                    color: Color.fromARGB(255, 240, 7, 7),
                    height: AppSize.height(context, 80),
                    width: AppSize.width(context, 150),
                  ),
                  SizedBox(
                    width: AppSize.width(context, 20),
                  ),
                  Container(
                    color: Color.fromARGB(255, 235, 4, 4),
                    height: AppSize.height(context, 80),
                    width: AppSize.width(context, 150),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
