import 'package:alpha/componets/AlphaMenueButton.dart';
import 'package:flutter/material.dart';
import 'package:alpha/constant.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: null,
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            width: double.infinity,
            height: 500.0,
            decoration: BoxDecoration(
              gradient: banner,
            ),
            child: Center(
              child: Container(
                color: Colors.black38,
                height: 50.0,
                width: 50.0,
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: AlphaMenueButton(
          icon: Icon(
        FontAwesomeIcons.bars,
        color: seconde_color,
      )),
    );
  }
}
