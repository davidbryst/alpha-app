import 'package:alpha/constant.dart';
import 'package:flutter/material.dart';

class AlphaMenueButton extends StatelessWidget {
  const AlphaMenueButton({Key key, this.icon, this.press}) : super(key: key);
  final Icon icon;
  final Function press;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 90.0,
      width: 90.0,
      child: FlatButton(
        padding: EdgeInsets.all(10.0),
        onPressed: this.press,
        child: Container(
          padding: EdgeInsets.all(20.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(50.0)),
            color: text_white,
            boxShadow: [
              alphaBoxShadow,
            ],
          ),
          child: Center(
            child: this.icon,
          ),
        ),
      ),
    );
  }
}
