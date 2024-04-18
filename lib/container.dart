import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Container1());
}

class Container1 extends StatelessWidget {
  const Container1({super.key});

  //const Student({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('home page'),
          backgroundColor: Colors.blueAccent,
          centerTitle: true,
        ),
        body: Container(
            width: double.infinity,
            height: 300,
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.all(10.0),
            color: Colors.black87,

            child: Column(
                children: [
                  ElevatedButton(onPressed: () {

                      print('Button 1 is working');

                  }, child: const Text('Button 1'),),
                  ElevatedButton(onPressed: () {

                      print('Button 2 is working');

                  }, child: const Text('Button 2'),),
                  ElevatedButton(onPressed: (){

                      print('Button 3 ');

                  },child: const Text('Button 3 is working'),),

                ]

            )

          //child: Text('My Application demo',style: TextStyle(color: Colors.white60),),

        ),
      ),
    );
  }
}
