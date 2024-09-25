import 'package:flutter/material.dart';

import '../../common_widgets/card.dart';

class HomePage1 extends StatefulWidget {
  const HomePage1({Key? key}) : super(key: key);

  @override
  State<HomePage1> createState() => _HomePage1State();
}

class _HomePage1State extends State<HomePage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DashBoard'),
        titleTextStyle:const TextStyle(fontSize: 18,color: Colors.blue),
        centerTitle: true,
        actions: [
          IconButton(onPressed: (){}, icon: const Icon(Icons.notifications)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.filter)),
        ],
      ),
          drawer: Drawer(),
          body: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(13.0),
              child: Column(
                children: [
                  TextField(
                    decoration: InputDecoration(
                      hintText: 'Search your product',
                      hintStyle: TextStyle(fontSize: 15,color: Colors.blueGrey),
                      prefixIcon: Icon(Icons.search),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(12),
                        borderSide: BorderSide(
                          color: Colors.grey,
                        )
                      )
                    ),
                  ),
                  SizedBox(height: 10,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Categories',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      Text('See all',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w700,color: Colors.black54),),
                    ],
                  ),
                 SizedBox(height: 10,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                            image: const DecorationImage(
                              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                            image: const DecorationImage(
                              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                            image: const DecorationImage(
                              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                            image: const DecorationImage(
                              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                            image: const DecorationImage(
                              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                            image: const DecorationImage(
                              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                            image: const DecorationImage(
                              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                        Container(
                          height: 60,
                          width: 100,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey,
                            borderRadius: BorderRadius.circular(8.0),
                            image: const DecorationImage(
                              image: NetworkImage('https://photosbull.com/wp-content/uploads/2024/05/1000060092.jpg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                        ),
                        SizedBox(width: 8),
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Featured',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      Text('See all',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w700,color: Colors.black54),),

                    ],
                  ),
                  SizedBox(height: 9,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                   child: Row(
                    children: [
                      CardWidget(),
                      SizedBox(width: 11,),
                      CardWidget(),
                      SizedBox(width: 11,),
                      CardWidget(),
                      SizedBox(width: 11,),
                      CardWidget(),
                      SizedBox(width: 11,),
                      CardWidget(),
                      SizedBox(width: 11,),
                      CardWidget(),
                      SizedBox(width: 11,),
                      CardWidget(),
                    ],
                  ),
                  ),
                  SizedBox(height: 15,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Featured',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w700),),
                      Text('See all',style: TextStyle(fontSize: 12,fontWeight: FontWeight.w700,color: Colors.black54),),

                    ],
                  ),
                  SizedBox(height: 9,),
                  SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children: [
                        CardWidget(),
                        SizedBox(width: 11,),
                        CardWidget(),
                        SizedBox(width: 11,),
                        CardWidget(),
                        SizedBox(width: 11,),
                        CardWidget(),
                        SizedBox(width: 11,),
                        CardWidget(),
                        SizedBox(width: 11,),
                        CardWidget(),
                        SizedBox(width: 11,),
                        CardWidget(),
                      ],
                    ),
                  ),

                ]
                 ),
              ),
            ),

    );
  }
}
