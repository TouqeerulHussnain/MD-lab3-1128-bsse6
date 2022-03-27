import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
 class MyApp extends StatelessWidget {
   const MyApp({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return MaterialApp(
      home: Scaffold(
        appBar:AppBar(
          title:Text("Mobile Development Lab"),
        ),
        floatingActionButton:FloatingActionButton(
            onPressed: null,
            child: Icon(Icons.add),
            ),
        
      
      )
      
      
    );
   }
 }