import 'package:flutter/material.dart';
import '../common_widgets/common_button.dart';
import '../common_widgets/common_text_field.dart';
import 'home/home_page.dart';

class SignUpPage extends StatefulWidget {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  State<SignUpPage> createState() => _SignUpPageState();
}
class _SignUpPageState extends State<SignUpPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.arrow_back),
        ),
        body:Padding(
            padding: const EdgeInsets.all(24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text('Signup',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w600,color: Colors.black87),),
                const SizedBox(height: 40),
                const CommonTextField(label: 'enter name',),
                const SizedBox(height: 10),
                const CommonTextField(label: 'enter email',),
                const SizedBox(height: 10),
                const CommonTextField(label: 'enter Password',isPassword: true,),
                const SizedBox(height: 45),
                CommonButton(title: 'Sign Up', onPressed: () {  Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => HomePage()),
                ); },),
                const SizedBox(height: 35),
                Padding(
                  padding: const EdgeInsets.only(left: 54),
                  child: Row(
                    children: [
                      Text('Already have an account ?',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w600,color: Colors.black54),),
                      SizedBox(width: 8,),
                      Text('Log in',style: TextStyle(fontSize: 13,fontWeight: FontWeight.w700,color: Colors.black87),),
                    ],
                  ),
                ),
              ],
            )
        )
    );
  }
}
