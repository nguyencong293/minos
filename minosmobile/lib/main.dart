import 'package:flutter/material.dart';

import 'Style/text_style.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Fz Poppins',
      ),
      home: const Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Heading 1',
                style: AppTextStyles.heading1, // Regular (400)
              ),Text(
                'Heading 2',
                style: AppTextStyles.heading2, // Regular (400)
              ),Text(
                'Heading 3',
                style: AppTextStyles.heading3, // Regular (400)
              ),Text(
                'Heading 4',
                style: AppTextStyles.heading4, // Regular (400)
              ),Text(
                'Subtitle',
                style: AppTextStyles.subtitle, // Regular (400)
              ),Text(
                'Lable',
                style: AppTextStyles.label, // Regular (400)
              ),Text(
                'Sub body',
                style: AppTextStyles.subBody, // Regular (400)
              ),Text(
                'Body',
                style: AppTextStyles.body, // Regular (400)
              ),Text(
                'caption',
                style: AppTextStyles.caption, // Regular (400)
              ),
            ],
          ),
        ),
      ),
    );
  }
}
