import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyApp(),
    ));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Body(),
    );   
  }
}

class Body extends StatelessWidget {
  const Body({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
    decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/photo.jpg'),
            fit: BoxFit.cover),
            ),
            child: Container(
              child: Center(               
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                                          
                  CircleAvatar(radius: 100,
                backgroundImage: AssetImage("assets/images/passport.jpg"),
                ), 
                  Container(
                    padding: EdgeInsets.only(top: 10.0),
                    margin: EdgeInsets.all(15.0),
                    height: 80.0,
                    width: 400.0,
                    child: Text("Personal Card",
                    style: TextStyle(                                
                                fontSize: 49,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),),), 
                Container(
                    padding: EdgeInsets.only(top: 10.0),
                    margin: EdgeInsets.only(left:15.0),
                    height: 80.0,
                    width: 400.0,
                    child:Row(
                      children: <Widget>[
                        Icon(Icons.person, 
                      color: Colors.white,
                      size: 60.0,
                      ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text("Name", style: TextStyle(                                
                                fontSize: 25,
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                ),),
                            Text("Toyyibat Abdulkareem",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white
                                ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),    
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                    margin: EdgeInsets.only(left:15.0),

                  height: 80.0,
                  width: 400.0,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.email,
                      color: Colors.white,
                      size: 60.0),
                      Row(
                        children: <Widget>[
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,

                            children: <Widget>[
                              Text("Email",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 25,
                                  color: Colors.white
                                  ),),
                                  Text("toy345@gmail.com",
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.white
                              ),
                          ),
                        
                            ],
                          ),
                          ],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                    margin: EdgeInsets.only(left:15.0),
                  height: 80.0,
                  width: 400.0,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.phone, 
                      color: Colors.white,
                      size: 60.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Text("Phone",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                              color: Colors.white
                              ),
                            
                          ),
                          Text("080889681015",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white
                                ),
                          )],
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 10.0),
                    margin: EdgeInsets.only(left:15.0),
                  height: 80.0,
                  width: 400.0,
                  child: Row(
                    children: <Widget>[
                      Icon(Icons.drag_handle, 
                      color: Colors.white,
                      size: 60.0,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center, 
                        children: <Widget>[
                          Text("Slack Handle",
                    style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25,
                          color: Colors.white
                          ),
                          ),
                          Text("@kareeba",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white
                                ),
                          )],
                      ),
                    ],
                  ),
                ),
                ],)
                ),
            )
            );
  }
}
