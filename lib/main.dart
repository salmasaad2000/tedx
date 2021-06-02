import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            //crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                child: Container(
                  child: Image(
                    image: AssetImage(
                      'images/hr.jpeg',
                    ),
                    width: 400.0,
                    height: 120.0, //double.infinity,
                    fit: BoxFit.fill,
                  ),
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage(
                    'images/coaching.jpeg',
                  ),
                  width: 400.0,
                  height: 120.0,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage(
                    'images/it.jpeg',
                  ),
                  width: 400.0,
                  height: 120.0, //double.infinity,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage(
                    'images/markting.jpeg',
                  ),
                  width: 400.0,
                  height: 120.0, //double.infinity,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage(
                    'images/ol.jpeg',
                  ),
                  width: 400.0,
                  height: 120.0, //double.infinity,
                  fit: BoxFit.fill,
                ),
              ),
              Container(
                child: Image(
                  image: AssetImage(
                    'images/pr.jpeg',
                  ),
                  width: 400.0,
                  height: 120.0, //double.infinity,
                  fit: BoxFit.fill,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
