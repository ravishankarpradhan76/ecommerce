import 'package:flutter/material.dart';

import '../../../common_widgets/common_button.dart';

class ComfirmationPage extends StatelessWidget {
  const ComfirmationPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),

      body: Padding(
        padding: const EdgeInsets.all(18.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 100),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(
                    height: 220,
                    width: 220,
                    decoration: BoxDecoration(
                      color: Colors.black12,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Container(
                    height: 140,
                    width: 140,
                    decoration: BoxDecoration(
                      color: Colors.black26,
                      shape: BoxShape.circle,
                    ),
                  ),
                  Positioned(
                    child: Icon(
                      Icons.star,
                      size: 50,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 30,),
            Text('Confirmatoin',style: TextStyle(fontSize: 28,fontWeight: FontWeight.w400,color: Colors.black87),),
            SizedBox(height: 3,),
            Text('You have successfully',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black54),),
            Text('complete your payment procedure',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Colors.black54),),
            SizedBox(height: 120,),
            CommonButton(title: 'Back to Home',),
          ],
        ),
      ),


    );
  }
}
