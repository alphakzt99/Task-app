import 'package:flutter/material.dart';

class Calculatorbuttons extends StatelessWidget {
  final color;
  final textcolor;
  final String buttonText;
  final button;
  Calculatorbuttons({this.color, this.textcolor, this.buttonText,this.button});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: button,
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            color: color,
            child: Center(
              child: Text(
                buttonText,
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: textcolor,
                    fontSize: 24),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
