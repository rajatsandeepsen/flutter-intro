import 'package:flutter/material.dart';
import 'package:myapp/list.dart';
import 'package:myapp/navbar.dart';
import 'package:myapp/search.dart';
// ignore_for_file: prefer_const_constructors

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Jose Travels',
      home: Scaffold(


        body: Padding(
          padding: const EdgeInsets.only(top: 50, left: 30, right: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            
        
            children: const [
              NavBar(),
              SearchBar(),
              ListOfData()
            ],
          ),
        )

        
      ),
    );
  }
}