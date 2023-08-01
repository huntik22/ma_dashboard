import 'package:flutter/material.dart';
import 'package:ma_dashboard/mainpage.dart';

void main(){
  runApp(MyApp());
} 

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Dashboard',
      debugShowCheckedModeBanner: false,
      home: mainpage());     
  }    
}


