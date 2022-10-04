// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    
    const int days=30;
    const String name='Codepur';

    return MaterialApp(
      home: Material(
        child: Center(child: Container(child: const Text('Welcome to $days days of flutter by $name'),),),
      ),
    );
  }
}