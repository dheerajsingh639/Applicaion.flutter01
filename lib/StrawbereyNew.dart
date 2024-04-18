import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Multiple Rows Example'),
        ),
        body: Container(
          padding: const EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.blue,
                    child: const Column(
                      children: [
                        Text('A'),
                        Text('B'),
                        Text('C'),
                      ],
                    ),
                  ),
                  Container(

                    child: Image.asset('../images/Strawberry.png'),
                  ),
                ],
              ),
              const SizedBox(height: 10), // Add space between rows
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //   children: [
              //     Container(
              //       width: 100,
              //       height: 100,
              //       color: Colors.blue,
              //     ),
              //     Container(
              //       width: 100,
              //       height: 100,
              //       color: Colors.yellow,
              //     ),
              //   ],
              // ),
            ],
          ),
        ),
      ),
    );
  }
}