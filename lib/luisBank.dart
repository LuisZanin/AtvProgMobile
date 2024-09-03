import 'package:flutter/material.dart';
import 'package:atividade26082024/pages/mainPage.dart';

class LuisBank extends StatelessWidget {
  const LuisBank({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'LuisBank',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.indigo,   
      ),
      home: MainPage(),
    );
  }
}
