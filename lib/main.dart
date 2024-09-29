import 'package:ecommerce/pages/home/Chechout_Screen.dart';
import 'package:ecommerce/pages/home/home_page.dart';
import 'package:ecommerce/pages/Log_In.dart';
import 'package:ecommerce/pages/Sign_Up_Page.dart';
import 'package:ecommerce/pages/Splash_Screen.dart';
import 'package:ecommerce/pages/home/widgets/comfirmation_Page.dart';
import 'package:ecommerce/pages/home/widgets/payment_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: SplashScreen(),
    );
  }
}
