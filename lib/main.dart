import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                color: Colors.white,
                width: 100.0,
                height: 100.0,
                padding: EdgeInsets.all(10.0),
                child: Text('Container 1')
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                color: Colors.red,
                width: 100.0,
                height: 100.0,
                padding: EdgeInsets.all(10.0),
                child: Text('Container 2')
              ),
                SizedBox(
                height: 20.0,
              ),
              Container(
                  color: Colors.green,
                  width: 100.0,
                  height: 100.0,
                  padding: EdgeInsets.all(10.0),
                  child: Text('Container 3')
              ),
              Container(
                width: double.infinity,
                height: 20.0,
              )
            ],
          ),
        ),
      ),
    );
  }
}
