import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:news_app/config/Theme.dart';
import 'package:news_app/pages/Home%20page/home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'News App',
      theme: darkTheme,
      themeMode: ThemeMode.system,
      darkTheme: darkTheme,
      home: HomePage(),
    );
  }
}
