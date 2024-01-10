import 'package:flutter/material.dart';
import 'package:minimal_chat_app/pages/splash_page.dart';
import 'package:minimal_chat_app/themes/light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Minimal ChitChat',
      theme: lightMode,
      home: const SplashScreen(),
    );
  }
}
