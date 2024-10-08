import 'package:ecommerce/common_widgets/common_button.dart';
import 'package:flutter/material.dart';

import 'Log_In.dart';
import 'Sign_Up_Page.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<SplashScreen> createState() => _SplashScreenPage();
}

class _SplashScreenPage extends State<SplashScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(top: 60),
        child: Column(
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Welcome to',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w500, color: Colors.black45),
                    ),
                    SizedBox(width: 5),
                    Text(
                      'Bolt',
                      style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800, color: Colors.black45),
                    ),
                  ],
                ),
                SizedBox(height: 7),
                Text(
                  'Explore Us',
                  style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400, color: Colors.black45),
                ),
              ],
            ),
            SizedBox(height: 180),
            Container(
              height: 200,
              width: 300,
              color: Colors.blueGrey,
            ),
            SizedBox(height: 120),
            CommonButton(
              title: 'Log in',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LogInScreen()),
                );
              },
            ),
            SizedBox(height: 30),
            CommonButton(
              title: 'Signup',
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignUpPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
