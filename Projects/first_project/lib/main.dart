import 'package:flutter/material.dart';

void main() {
  runApp(OnApp());
}

class OnApp extends StatelessWidget {
  OnApp();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(width:500,height:500,color:Colors.black12,child: Center(child: Text("Akram"),),),
            Container(width:500,height:500,color:Colors.white12,child: Center(child: Text("Bahy"),),),
          ],
        ),
      ),
    );
  }
}
