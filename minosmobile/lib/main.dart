import 'package:flutter/material.dart';
import 'package:provider/provider.dart';


import 'Style/app_colors.dart';
import 'Style/provider.dart';
import 'Style/text_style.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (_) => ThemeProvider(),
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return MaterialApp(
      theme: themeProvider.currentTheme,
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final themeProvider = Provider.of<ThemeProvider>(context);

    return Scaffold(
      appBar: AppBar(
        title: Text('Theme Toggle App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Dòng text
            Text(
              'Chế độ hiện tại: ${themeProvider.isDarkMode ? 'Tối' : 'Sáng'}',
              style: AppTextStyles.heading2,
            ),
            SizedBox(height: 20),
            // Nút chuyển đổi theme
            ElevatedButton(
              onPressed: () {
                themeProvider.toggleTheme();
              },
              child: Text('Chuyển đổi chế độ'),
              style: ElevatedButton.styleFrom(
                foregroundColor: themeProvider.isDarkMode
                    ? DarkModeColors.primaryText
                    : LightModeColors.primaryText,
                backgroundColor: themeProvider.isDarkMode
                    ? DarkModeColors.primary
                    : LightModeColors.primary,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
