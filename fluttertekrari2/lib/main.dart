import 'package:flutter/material.dart';
void main (){
  runApp(MyApp());

    }
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[200],
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 40,
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("batuhan.jpg"),
            ),
            SizedBox(
              height: 20,
            ),
            Text("Batuhan Erdem",
            style:TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.w400,

            ) ,
            ),
            SizedBox(
              height: 20,
            ),
            Text("Flutter Developer",
              style:TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w400,

              ) ,
            ),
            SizedBox(
              height: 20,
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical:5,horizontal: 100 ),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.facebook,
                  ),
               SizedBox(
                 width: 10,
               ),
                  Text("Batuhan Erdem"),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical:5,horizontal: 100 ),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.snapchat,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Erdem123"),
                ],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical:5,horizontal: 100 ),
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.email,
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Text("Erdemb215@gmail.com"),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

}