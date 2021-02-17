import 'package:flutter/material.dart';

void main() {
  runApp((MyHomePage()));
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigoAccent,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/emoji.png'),
                radius: 55,
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Nachiket Gohil",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'NanumGothicCoding',
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                  fontFamily: 'NanumGothicCoding',
                  letterSpacing: 2.5,
                ),
              ),

              SizedBox(
                width: 250,
                height: 30,
                child: Divider(
                  color: Colors.indigo[100],
                ),
              ),

              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blue,
                  ),
                  title: Text(
                    "+91 987-654-3210",
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: "NanumGothicCoding",
                        color: Colors.blue,
                        letterSpacing: 1
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 30.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blue,
                  ),
                  title: Text(
                    "nachiket@gmail.com",
                    style: TextStyle(
                        fontSize: 24,
                        fontFamily: "NanumGothicCoding",
                        color: Colors.blue,
                        letterSpacing: 1
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
