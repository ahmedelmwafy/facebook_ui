import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  debugShowCheckedModeBanner: false,
  home: HomePage(),
));

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            Colors.blue[900],
            Colors.blue[900],
            Colors.blue[900],
          ]),
        ),
         child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Padding(
              padding: EdgeInsets.all(50),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    'Facebook',
                    style: TextStyle(fontSize: 40.0, color: Colors.white),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                 // color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(60),
                      topRight: Radius.circular(60)),
                ),
                //padding: EdgeInsets.all(20),
                child: Column(
                  children: <Widget>[
                   
                    Container(
                      decoration: BoxDecoration( ),
                      child: Column(
                        children: <Widget>[
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey),
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Email or phone number",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          Container(
                            padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom: BorderSide(color: Colors.grey),
                              ),
                            ),
                            child: TextField(
                              decoration: InputDecoration(
                                hintText: "Password",
                                hintStyle: TextStyle(color: Colors.grey),
                                border: InputBorder.none,
                              ),
                            ),
                          ),
                          SizedBox(height: 40,),
                          Text("Forget passwored?",style: TextStyle(color: Colors.grey),),
                          SizedBox(height: 40,),
                          Container(
                            height: 50,
                            margin: EdgeInsets.symmetric(horizontal: 50),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.grey[500],
                            ),
                            child: Center(
                              child: Text("LOgin",style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),),
                            ),
                          ),
                          SizedBox(
                            height: 30,
                          ),
                          SizedBox(height: 40,),
                         // Text("continue with social media",style: TextStyle(color: Colors.grey),),
                          SizedBox(height: 40,),
                          Row(children: <Widget>[
                           
                            
                        
                          ],)
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
        padding: EdgeInsets.all(60.0),
      ),
    );
  }
}
