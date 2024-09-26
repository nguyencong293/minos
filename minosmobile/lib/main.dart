import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: 'Fz Poppins', // Sử dụng font Poppins cho toàn bộ ứng dụng
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Sử dụng font Poppins'),
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Văn bản Regular',
                style: TextStyle(fontWeight: FontWeight.w400), // Regular (400)
              ),
              Text(
                'Văn bản Bold',
                style: TextStyle(fontWeight: FontWeight.w700), // Bold (700)
              ),
              Text(
                'Văn bản Italic',
                style: TextStyle(fontStyle: FontStyle.italic), // Italic
              ),
              Text(
                'Văn bản Black Italic',
                style: TextStyle(fontWeight: FontWeight.w900, fontStyle: FontStyle.italic), // Black Italic (900)
              ),
            ],
          ),
        ),
      ),
    );
  }
}
