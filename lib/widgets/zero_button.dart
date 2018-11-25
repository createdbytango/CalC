import 'package:flutter/material.dart';

class ZeroButton extends StatelessWidget {
  ZeroButton({this.onPressed});

  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: Container(
        height: MediaQuery.of(context).size.width / 6.0,
        width: MediaQuery.of(context).size.width / 2.35,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(MediaQuery.of(context).size.width /6.0),
            color: Colors.white),
        child: MaterialButton(
          onPressed: onPressed,
          child: Text(
            "0",
            style: TextStyle(color: Colors.black, fontSize: 20.0),
          ),
        ),
      ),
    );
  }
}
