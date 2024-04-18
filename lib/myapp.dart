import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp((const Students()));
}

class Students extends StatelessWidget {
  const Students({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.white70,
          appBar: AppBar(
            title: const Text(
              'Hello page',
              style: TextStyle(color: Colors.black87),
            ),
            centerTitle: true,
            backgroundColor: Colors.brown,
          ),
          body: Center(
              child: ElevatedButton(
                child: const Text("Click"),
                onPressed: () {
                  if (kDebugMode) {
                    print('hello android');
                  }
                },
              ),),
        ));
  }
}
