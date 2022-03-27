import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      
      body: Center(
        
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundColor: Colors.red,
            ),
            Container(
              height: 10,
            ),
            Text('Touqeer', style:TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
            Container(
              height: 10,
            ),
            Container(
              width: 300,
              child:Card(
              
                child: Column(
                  children: [
                    
                      ListTile(
                        leading: Icon(Icons.phone),
                      title: Text('+92 34567898',style: TextStyle(fontSize: 20),),
                      ),
                  ],
                )
              ) ,
            ),
            Container(
              width: 300,
              child:Card(
              
                child: Column(
                  children: [
                    
                      ListTile(
                        leading: Icon(Icons.mail),
                        title: Text('touqeer@gmail.com',style: TextStyle(fontSize: 20),),
                      ),
                  ],
                )
            ) ,
            ),
            
            
          ],
        ),
        
      ),
      
    );
  }
}
