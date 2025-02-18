import 'package:flutter/material.dart';
import 'package:labil_info_gempa/page/splash_page.dart';

void run() {
  runApp(LabilApp());
}

class LabilApp extends StatelessWidget {
  const LabilApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SplashPage(),
    );
  }
}
