import 'package:flutter/material.dart';
import 'package:intl/date_symbol_data_file.dart';
import 'package:labil_info_gempa/page/page_home.dart';
import 'package:labil_info_gempa/page/splash_page.dart';
import 'package:intl/intl.dart';

void run() {
  Intl.defaultLocale = 'in';
  initializeDateFormatting('in', 'null');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'INFO GEMPA TERKINI',
      home: HomePage(),
    );
  }
}
