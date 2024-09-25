import 'package:flutter/material.dart';
class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 150,
          width: 110,
          decoration: BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.circular(6.0),
            image:  DecorationImage(
              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
              fit: BoxFit.fitHeight,
            ),
          ),
        ),
        SizedBox(height: 5,),
        Text("M.55,00"),
        Text('Women T - Shirt'),
      ],
    );
  }
}
