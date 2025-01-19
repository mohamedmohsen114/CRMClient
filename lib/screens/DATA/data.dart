import 'package:flutter/material.dart';
import 'package:zbooma/style/color.dart';
import 'package:zbooma/style/padding.dart';
import 'package:zbooma/style/size.dart';
import 'package:zbooma/style/text.dart';

class DATA extends StatefulWidget {
  @override
  State<DATA> createState() => _DATAState();
}

class _DATAState extends State<DATA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(104),
          child: Container(
            color: Colors.black,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: Column(
                children: [
                  SizedBox(height: 30), // مسافة من الأعلى
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              'مرحبا بك!',
                              textDirection: TextDirection.rtl,
                              style: AppTextStyles.bodyText1,
                            ),
                            Text(
                              'هنا تبدأ رحلتك نحو نجاح متجرك',
                              textDirection: TextDirection.rtl,
                              style: AppTextStyles.bodyText1,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ), // مسافة بين النصوص والصورة
                      Container(
                        margin:
                            EdgeInsets.only(top: 20), // تعديل المسافة من الأعلى
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          border: Border.all(color: Colors.green, width: 2),
                        ),
                        child: CircleAvatar(
                          radius: 30,
                          backgroundImage: AssetImage('assets/datai.png'),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
        body: Stack(children: [
          // Background image
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/data.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SingleChildScrollView(
            child: Padding(
              padding: AppPadding.allMedium,
              child: Align(
                alignment: AlignmentDirectional.topEnd,
                child: Column(
                  children: [
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : الاسم رباعي  ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : رقم الهاتف  ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : نوع الخدمه   ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : نوع الباقه   ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : اسم الموقع   ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : رابط المنصه   ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : نوع الهوست   ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " :  الرقم القومي  ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : السجل التجاري  ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          " : IBAN  ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Container(
                      color: AppColors.graay,
                      height: AppSize.height(context, 1),
                      width: AppSize.width(context, 300),
                    ),
                    // dddjhdjdhddddkdk
                    SizedBox(
                      height: AppSize.height(context, 15),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Text(
                          "",
                          style: AppTextStyles.bodyText2,
                        ),
                        Text(
                          "  :  كلمه المرور  ",
                          style: AppTextStyles.bodyText1,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          )
        ]));
  }
}
