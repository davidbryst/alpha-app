import 'package:flutter/material.dart';

const banner = LinearGradient(
  begin: Alignment.topLeft,
  end: Alignment.bottomRight,
  colors: [first_color, seconde_color],
);

const first_color = Color(0xFF42314B);
const seconde_color = Color(0xFF7010A8);
const text_white = Colors.white;
const text_black = Color.fromARGB(50, 112, 112, 112);

const alphaBoxShadow = BoxShadow(
  color: text_black,
  offset: Offset(0, 0),
  blurRadius: 9,
  spreadRadius: 0,
);
