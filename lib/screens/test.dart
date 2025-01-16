import 'package:flutter/material.dart';

class TEST extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          shadowColor: const Color.fromARGB(255, 255, 230, 0),
          backgroundColor: Color(0xff0f2022),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Container(
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.green, width: 2),
                ),
                child: CircleAvatar(
                  radius: 30,
                  backgroundImage:
                      AssetImage('assets/datai.png'), // Add your image asset
                ),
              ),
            ),
          ],
        ),
        body: SingleChildScrollView(
          padding: EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              _buildInfoRow('الاسم رباعي:', 'محمد أمح، الصوتي، أبو محمّي'),
              _buildInfoRow('رقم الهاتف:', '437888+201324543788'),
              _buildInfoRow('نوع الخدمة:', 'ويد بيلين'),
              _buildInfoRow('نوع الهاقم:', 'الشزاك ساوي'),
              _buildInfoRow('اسم الموقع:', 'ZBOOMA'),
              _buildInfoRow('رابط المنصة:', '/hizbooma.com/'),
              _buildInfoRow('نوع الهوسك:', 'اسم الهوسك    تيم الفض'),
              _buildInfoRow('الرقم القومي:', '437888+201324543788'),
              _buildInfoRow('السجل التجاري:', 'نبي يصحّن استبداله'),
              _buildInfoRow('IBAN:', 'نبي يصحّن استبداله'),
              _buildInfoRow('جامعه العزور:', '123456'),
            ],
          ),
        ),
      ),
    );
  }

  // Helper method to build a row with a label and value
  Widget _buildInfoRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            flex: 2,
            child: Text(
              label,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
          ),
          Expanded(
            flex: 3,
            child: Text(value),
          ),
        ],
      ),
    );
  }
}
// appBar: PreferredSize(
//           preferredSize: Size.fromHeight(104), // Set the height of the AppBar
//           child: Container(
//             color: Colors.black, // Background color of the AppBar
//             padding: const EdgeInsets.symmetric(horizontal: 16.0),
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: [
//                 SizedBox(height: 30), // Space from the top
//                 Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   mainAxisAlignment: MainAxisAlignment.end,
//                   children: [
//                     Expanded(
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.end,
//                         children: [
//                           Text(
//                             'مرحبا بك!',
//                             textDirection: TextDirection.rtl,
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 16,
//                               fontWeight: FontWeight.bold,
//                             ),
//                           ),
//                           Text(
//                             'هنا تبدأ رحلتك نحو نجاح متجرك',
//                             textDirection: TextDirection.rtl,
//                             style: TextStyle(
//                               color: Colors.white,
//                               fontSize: 14,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     SizedBox(width: 20), // Space between text and avatar
//                     Container(
//                       margin: EdgeInsets.only(top: 42), // Adjust the position of the avatar
//                       decoration: BoxDecoration(
//                         shape: BoxShape.circle,
//                         border: Border.all(color: Colors.green, width: 2),
//                       ),
//                       child: CircleAvatar(
//                         radius: 30,
//                         backgroundImage: AssetImage('assets/datai.png'), // Add your image asset
//                       ),
//                     ),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
