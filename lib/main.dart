import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
                //mainAxisSize: MainAxisSize.min,
                //verticalDirection: VerticalDirection.down,
                mainAxisAlignment: MainAxisAlignment.center,
                //crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50.0,
                    backgroundImage: AssetImage(
                        'images/WhatsApp Image 2020-09-11 at 10.29.47.jpeg'),
                  ),
                  Text(
                    'Ritika Gupta',
                    style: TextStyle(
                        fontSize: 40.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontFamily: 'Pacifico'),
                  ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.teal[100],
                        fontFamily: 'SourceSansPro',
                        letterSpacing: 2.5,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20.0,
                    width: 150.0,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(Icons.phone, color: Colors.teal),
                        title: Text('+91 7668019353',
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.teal[900],
                                fontFamily: 'SourceSansPro',
                                fontWeight: FontWeight.bold)),
                      )),
                  Card(
                      color: Colors.white,
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 25.0),
                      child: ListTile(
                        leading: Icon(Icons.alternate_email_outlined,
                            color: Colors.teal),
                        title: Text('Reach2ritika@gmail.com',
                            style: TextStyle(
                                fontSize: 20.0,
                                color: Colors.teal[900],
                                fontFamily: 'SourceSansPro',
                                fontWeight: FontWeight.bold)),
                      ))
                ]),
          )),
    );
  }
}
