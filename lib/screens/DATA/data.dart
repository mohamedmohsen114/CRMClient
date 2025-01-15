import 'package:flutter/material.dart';
import 'package:zbooma/style/text.dart';

class DATA extends StatefulWidget {
  @override
  State<DATA> createState() => _DATAState();
}

class _DATAState extends State<DATA> {
  final Map<String, String> data = {
    'الاسم رباعي': '  ',
    'رقم الهاتف': '  ',
    'نوع الخدمة': '  ',
    'نوع الباقة': '  ',
    'اسم الموقع': '  ',
    'رابط المنصة': '  ',
    'نوع الهوست': '  ',
    'الرقم القومي': '  ',
    'السجل التجاري': '  ',
    'IBAN': '  ',
    'كلمة المرور': '  ',
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(104),
        child: Column(
          children: [
            AppBar(
              automaticallyImplyLeading: false,
              backgroundColor: Colors.black,
              elevation: 0,
              flexibleSpace: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Expanded(
                      child: Padding(
                        padding: EdgeInsets.only(top: 30),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
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
                    ),
                    SizedBox(width: 20),
                    Container(
                      margin: EdgeInsets.only(top: 72),
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
              ),
            ),
            // Shadowed border
            // Container(
            //   width: double.infinity, // Full-width container
            //   height: 4, // Thickness of the border
            //   decoration: BoxDecoration(
            //     color: Colors.green, // Main border color
            //     boxShadow: [
            //       BoxShadow(
            //         color: Colors.green.withOpacity(0.5), // Shadow color
            //         blurRadius: 20, // Strength of the shadow blur
            //         spreadRadius: 5, // Spread of the shadow
            //         offset: Offset(0, 0), // Position of the shadow
            //       ),
            //     ],
            //   ),
            // ),
          ],
        ),
      ),
      body: Stack(
        children: [
          Positioned.fill(
            child: Image.asset(
              'assets/data.png',
              fit: BoxFit.cover,
            ),
          ),
          Positioned.fill(
            child: SingleChildScrollView(
              padding:
                  const EdgeInsets.symmetric(horizontal: 16.0, vertical: 32.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: data.entries
                    .map((entry) => CustomDataRow(
                          label: entry.key,
                          value: entry.value,
                        ))
                    .toList(),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class CustomDataRow extends StatelessWidget {
  final String label;
  final String value;

  const CustomDataRow({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Expanded(
                child: Text(
                  value,
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  ),
                ),
              ),
              SizedBox(width: 8),
              Text(':$label', style: AppTextStyles.data),
            ],
          ),
          SizedBox(height: 4),
          Container(
            width: double.infinity,
            height: 1,
            color: Colors.grey,
          ),
        ],
      ),
    );
  }
}
