import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

    void main() => runApp(
      MyApp()
    );

    class MyApp extends StatelessWidget {
      @override
      Widget build(BuildContext context) {
        return MaterialApp(
          home: Scaffold(
            backgroundColor: Colors.teal,
            body: SafeArea(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      CircleAvatar(
                        radius: 60.0,
                        backgroundImage: AssetImage( 'images/mypic.jpg'),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      Text(
                          'Allauddin Khan',
                        style: TextStyle(
                          color: Colors.white,
                          fontStyle: FontStyle.italic,
                          fontFamily: 'Oswald',
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0
                        ),
                      ),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'FLUTTER DEVELOPER',
                        style: TextStyle(
                            color: Colors.white,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            fontSize: 10.0
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Container(
                        height: 40.0,
                        width: 340,
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              width: 20.0,
                            ),
                            Icon(Icons.phone),
                            SizedBox(
                              width: 30.0,
                            ),
                            Text('+91 8867197747')
                          ],
                        ),
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        height: 40.0,
                        width: 340.0,
                        child: Row(
                          children: <Widget>[
                            SizedBox(
                              width: 22.0,
                            ),
                            Icon(Icons.email),
                            SizedBox(
                              width: 22.0,
                            ),

                            Text('shadowcrewaaj@gmail.com')
                          ],
                        ),
                        color: Colors.white,
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        );
      }
    }
