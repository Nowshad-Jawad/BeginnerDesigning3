import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(

        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.grey,
          leading: Icon(Icons.menu),
          title: Text("Basic Harmonimum Design"),
          toolbarHeight: 40,
          centerTitle: true,
        ),
        body: Stack(
          children: [

            Container(
              height:double.infinity,
              width:double.infinity,
              color:Colors.grey,
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height:double.infinity,
                  width:295,
                  decoration: BoxDecoration(
                    color:Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20.0),
                        bottomLeft: Radius.circular(20.0)),
                    border: Border.all(color:Colors.black)
                  ),
                  child:Stack(
                    alignment: Alignment.topRight,
                    children: [
                      Container(
                        height:40,
                        width:295,
                        decoration: BoxDecoration(
                          border: Border.all(color:Colors.black, width: 2,),
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20.0)),
                        )
                      ),

                      Container(
                        margin: EdgeInsets.only(top: 25),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                            bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 40),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 65),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 80),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 120),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 145),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 160),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 185),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 200),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),
                      Container(
                          margin: EdgeInsets.only(top: 225),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 240),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 280),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 305),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 320),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),


                      Container(
                          margin: EdgeInsets.only(top: 345),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 360),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 400),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 425),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 440),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 465),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 480),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 505),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 520),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 560),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 585),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 600),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),

                      Container(
                          margin: EdgeInsets.only(top: 625),
                          height:30,
                          width:200,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color:Colors.black, width: 2,),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20.0),
                                bottomLeft: Radius.circular(20.0)),
                          )
                      ),


                      Container(
                          margin: EdgeInsets.only(top: 640),
                          height:40,
                          width:295,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(bottomLeft: Radius.circular(20)),
                            border: Border.all(color:Colors.black, width: 2,),
                          )
                      ),



                    ],
                  )
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      height: double.infinity,
                      width:95,
                      child: Container(
                        decoration: BoxDecoration(
                          color:Colors.redAccent,
                          borderRadius: BorderRadius.only(topRight: Radius.circular(20), bottomRight: Radius.circular(20)),
                          border: Border.all(color:Colors.black, width: 5,)
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                              ],
                            ),

                            Column(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                                Icon(Icons.circle),
                              ],
                            ),
                          ],
                        ),
                      )
                    ),
                  ],
                )
              ],
            ),
          ],
        )
      ),
    );
  }
}