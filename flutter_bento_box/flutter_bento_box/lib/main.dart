import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body:
        GridView.count(
          padding: const EdgeInsets.all(20),
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,
          crossAxisCount: 2,

          children: [
            Container(
              padding: const EdgeInsets.all(8),
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xFF000000),
                  width: 4.0,
                  style: BorderStyle.solid), //Border.all
                  /*** The BorderRadius widget  is here ***/
                borderRadius: const BorderRadius.all(Radius.circular(10)),
             ),
             child: Center(child:Text("hello")),
            ),
            Container(
              padding: const EdgeInsets.all(8),
              height: 10,
              width: 100,
              decoration: BoxDecoration(
                border: Border.all(
                  color: const Color(0xFF000000),
                  width: 4.0,
                  style: BorderStyle.solid), //Border.all
                  /*** The BorderRadius widget  is here ***/
                borderRadius: const BorderRadius.all(Radius.circular(10)),
             )
            ),
          ]
          
        ),
      ),
    );
  }
}
