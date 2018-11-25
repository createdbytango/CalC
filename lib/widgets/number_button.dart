import 'package:flutter/material.dart';

class NumberButton extends StatelessWidget {
  NumberButton({this.text, this.onPressed});

  final String text;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    double size = MediaQuery.of(context).size.width / 6.0;
    return Padding(
        padding: const EdgeInsets.all(5.0),
        child: RawMaterialButton(
            shape: const CircleBorder(),
            constraints: BoxConstraints.expand(width: size, height: size),
            onPressed: onPressed,
            child: Text(
              text,
              style: TextStyle(color: Colors.black, fontSize: 20.0),
            ),
            fillColor: Colors.white));
  }
}
