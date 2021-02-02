import 'package:flutter/material.dart';
import 'package:shimmr/shimmr.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            width: 50,
            height: 50,
            child: Shimmr(
              duration: Duration(seconds: 2),
              borderRadius: BorderRadius.circular(25),
              foregroundColor: Colors.grey.withAlpha(150),
              backgroundColor: Colors.transparent,
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 10,
                child: Shimmr(
                  duration: Duration(seconds: 2),
                  borderRadius: BorderRadius.circular(5),
                  foregroundColor: Colors.grey.withAlpha(150),
                  backgroundColor: Colors.transparent,
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                width: 100,
                height: 10,
                child: Shimmr(
                  duration: Duration(seconds: 2),
                  borderRadius: BorderRadius.circular(5),
                  foregroundColor: Colors.grey.withAlpha(150),
                  backgroundColor: Colors.transparent,
                  delay: Duration(milliseconds: 100),
                ),
              ),
              Container(
                height: 10,
              ),
              Container(
                width: 100,
                height: 10,
                child: Shimmr(
                  duration: Duration(seconds: 2),
                  borderRadius: BorderRadius.circular(5),
                  foregroundColor: Colors.grey.withAlpha(150),
                  backgroundColor: Colors.transparent,
                  delay: Duration(milliseconds: 200),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
