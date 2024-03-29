// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:myapp/pages/home_page.dart';
import 'package:myapp/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

   


  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      initialRoute: "/",  //app will start from HomePage (Root)
      
      routes: {
        "/":(context) => const LoginPage(),
        "/home":(context) => const HomePage(),
      },
      
      themeMode: ThemeMode.light, //if i use "ThemeMod.dark" then it will apply "darkTheme" properties otherwise it will apply "theme" properties
      theme: ThemeData(
        primarySwatch: Colors.yellow,
        fontFamily: GoogleFonts.lato().fontFamily,
        ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        ),
      
      );

    
  }
}