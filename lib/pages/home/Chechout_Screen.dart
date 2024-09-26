import 'package:flutter/material.dart';

import '../../common_widgets/common_button.dart';

class ChechoutScreen extends StatelessWidget {
  const ChechoutScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
    actions: [
      IconButton(onPressed: () {}, icon: const Icon(Icons.arrow_back)),
    SizedBox(width: 260,),
    IconButton(onPressed: () {}, icon: const Icon(Icons.notifications)),
    ]
        ),
            body:Padding(
              padding: const EdgeInsets.all(18.0),
              child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Checkout',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w400),),
                  Container(
                    height: 134,
                    width: 335,
                    child: Card(
                    elevation: 2, // Add elevation for shadow effect
                    shape: RoundedRectangleBorder(
                     borderRadius: BorderRadius.circular(8.0), // Rounded corners
                    ),child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                       height: 97,
                       width: 97,
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(4),
                         image: DecorationImage(
                           image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT7lTn0tcezy4jtea3P7BupI1LhyUTXDegdSA&s'),
                           fit: BoxFit.cover,
                         )
                       ),
                          ),
                          SizedBox(width: 16,),
                          Column(
                       crossAxisAlignment: CrossAxisAlignment.start,
                       children: [
                         Text('Women t-shirt',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black87),),
                         SizedBox(height: 2,),
                         Text('Lotto.LTD',style: TextStyle(fontSize:12,fontWeight: FontWeight.w600,color: Colors.black54),),
                         SizedBox(height: 2,),
                         Text('R34.00',style: TextStyle(fontSize:12,fontWeight: FontWeight.w600,color: Colors.blue),),
                         SizedBox(height: 5,),
                         Container(
                           height: 38,
                           width: 111, // Add padding if needed
                           decoration: BoxDecoration(
                             color: Colors.black12,
                             borderRadius: BorderRadius.circular(4.0),
                           ),
                           child: Center(
                             child: Text(
                               '- 1 +',
                               style: TextStyle(
                                 fontSize: 17,
                                 color: Colors.black45,
                                 fontWeight: FontWeight.w700,
                                 letterSpacing: 12,
                               ),
                             ),
                           ),
                         ),
                       ],
                                        ),
                        ],
                      ),
                    ),
                    ),
                  ),
                  SizedBox(height: 5,),
                  Container(
                    height: 134,
                    width: 335,
                    child: Card(
                      elevation: 2, // Add elevation for shadow effect
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0), // Rounded corners
                      ),child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 97,
                            width: 97,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(4),
                                color: Colors.red,
                                image: DecorationImage(
                                  image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRqVKcba0-kSrxkPixjHQZjx3W9r1Z0tCfs0g&s'),
                                  fit: BoxFit.cover,
                                )
                            ),
                          ),
                          SizedBox(width: 16,),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Women t-shirt',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black87),),
                              SizedBox(height: 2,),
                              Text('Lotto.LTD',style: TextStyle(fontSize:12,fontWeight: FontWeight.w600,color: Colors.black54),),
                              SizedBox(height: 2,),
                              Text('R34.00',style: TextStyle(fontSize:12,fontWeight: FontWeight.w600,color: Colors.blue),),
                              SizedBox(height: 5,),
                              Container(
                                height: 38,
                                width: 111, // Add padding if needed
                                decoration: BoxDecoration(
                                  color: Colors.black12,
                                  borderRadius: BorderRadius.circular(4.0),
                                ),
                                child: Center(
                                  child: Text(
                                    '- 1 +',
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.black45,
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 12,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    ),
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Shewrapara Mirpur, Bihar-1216',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black87),),
                      Text('House no: 4056',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black87),),
                      Text('Road no: 11',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black87),),
                    ],
                  ),
                  SizedBox(height: 7,),
                  Container(
                    width: 335,
                    height: 1,
                  color: Colors.black12,),
                  SizedBox(height: 9,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Subtotal',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black38),),
                      Text('R160.00',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),),
                    ],
                  ),
                  SizedBox(height: 9,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Discount',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black38),),
                      Text('5%',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),),
                    ],
                  ),
                  SizedBox(height: 9,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Shiping',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black38),),
                      Text('R10.00',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),),
                    ],
                  ),
                  SizedBox(height: 9,),
                  Container(
                    width: 335,
                    height: 1,
                    color: Colors.black26,),
                  SizedBox(height: 9,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Total',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.black54),),
                      Text('R162.00',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54),),
                    ],
                  ),
                  SizedBox(height: 65,),
                  CommonButton(title: ' Buy'),


              ]
              )
              )

    );
  }
}
