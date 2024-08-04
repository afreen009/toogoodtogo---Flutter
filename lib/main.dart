import 'package:flutter/material.dart';
import 'package:toogoodtogo/core/configs/theme/app_theme.dart';
import 'package:toogoodtogo/presentation/intro/pages/get_started.dart';
// import 'package:toogoodtogo/presentation/splash/pages/splash.dart';

// late SharedPreferences sharedPref;
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: AppTheme.lightTheme,
      home: const GetStartedPage(),
    );
  }
}
