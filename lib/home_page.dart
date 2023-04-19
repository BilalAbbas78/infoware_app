import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        // backgroundColor: Colors.green,
          body: Padding(
            padding: const EdgeInsets.only(left: 15, right: 15),
            child: Column(
              children: [
                SizedBox(height: 20,),
                Row(
                  children: [
                    Icon(
                      Icons.menu,
                      size: 30,
                    ),
                    SizedBox(width: 10,),
                    Text(
                      'Alex Julia',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.search),
                    SizedBox(width: 10,),
                    Icon(Icons.notifications_none_outlined),
                  ],
                ),

                SizedBox(height: 20,),

                Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  elevation: 5,
                  child: Container(
                    height: 200,
                    width: double.infinity,
                    // decoration: BoxDecoration(
                    //     borderRadius: BorderRadius.circular(10),
                        // image: DecorationImage(
                        //     image: AssetImage('assets/images/1.jpg'),
                        //     fit: BoxFit.cover
                        // )
                    // ),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15, right: 15, top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Portfolio value',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.bold
                            ),
                          ),
                          SizedBox(height: 10,),
                          Text(
                            'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.',
                            style: TextStyle(
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(height: 10,),
                          Row(
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.yellow,
                              ),
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),



              ],

            ),
          )
      ),

    );
  }
}