import 'package:flutter/material.dart';

void main() {
  runApp(const Strawberry());
}

class Strawberry extends StatelessWidget {
  const Strawberry({super.key});

  //const ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text(
            'Home',
            style: TextStyle(color: Colors.brown),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Container(
          //padding: const EdgeInsets.all(10),
          //height: 600,
          //margin:EdgeInsets.fromLTRB(left, top, right, bottom),
          margin: EdgeInsets.fromLTRB(10, 50, 200, 10),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  // Image of Strawberry Cake
                  Container(
                    //padding: const EdgeInsets.all(37),
                    alignment: Alignment.center,
                    height: 30,
                    width: 200,
                    //margin:EdgeInsets.fromLTRB(left, top, right, bottom),
                    margin: EdgeInsets.fromLTRB(200, 0, 0, 355),
                    color: Colors.grey[300],
                    child: Text("Strawberry Pavlova",style: TextStyle(color: Colors.black),),

                  ),
                  Container(
                    //margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                    child: Image.asset('./images/Strawberry.png'),
                  ),
                ],
              ),

              Container(
                //alignment: Alignment.center,
                height: 100,
                width: 200,
                //margin:EdgeInsets.fromLTRB(left, top, right, bottom),
                margin: EdgeInsets.fromLTRB(0.0, 1.0, 400, 30),
                color: Colors.grey[300],
                child: const Text("Pavlova is a meringue-based dessert. Originating in either Australia or New Zealand in the early 20th century, it was named after the Russian ballerina Anna Pavlova."
                  ,style: TextStyle(color: Colors.black),),
              ),
              // Add more review containers as needed
            ],

          ),
        ),
      ),
    );
  }
}
