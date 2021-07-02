import 'package:flutter/material.dart';

class A extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor: Colors.blue,
     body: Center(
       child: Text("A",style: TextStyle(fontSize: 30),),
     ),
   );
  }

}