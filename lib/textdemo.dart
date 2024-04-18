import 'package:flutter/material.dart';


void main() => runApp(textdemo());

class textdemo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Registration Form'),
          centerTitle: true,
          backgroundColor: Colors.black26,
        ),
        body: Container(
          margin: EdgeInsets.all(10.0),
          child:  Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Input the Name',
                ),
              ),
              SizedBox(height: 10),
              TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Input the Email',
                ),
              ),
              SizedBox(height: 10),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Input the Password',
                ),
              ),

              SizedBox(height: 10),

              ElevatedButton(onPressed: (){
              print('hello');
              }, child: Text('Registration Here'))


            ],),
        ),
      ),
    );
  }
}
