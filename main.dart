import 'package:flutter/material.dart';

void main() => runApp(Main());

class Main extends StatefulWidget {
  Main({Key key}) : super(key: key);

  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Home(),
      ),
    );
  }
}

class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      
      child: CustomPaint(
        painter: CustomShape(),
        child: SafeArea(
                  child: Container(
            width: size.width,
      height: size.height,
          ),
        ),
      ),
    );
  }
}

class CustomShape extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    var paint = Paint();
    paint.strokeWidth = 2.0;
    paint.color = Colors.black87;
    paint.style = PaintingStyle.fill;
    num width = size.width;
    num height = size.height;
    var path = Path()
      ..moveTo(0, height * 0.3)
      ..quadraticBezierTo(width * 0.5, height * 0.5, width, height * 0.3)
      ..lineTo(width, 0)
      ..lineTo(0, 0)
      ..lineTo(0, height * 0.3);
    var path1 = Path()
      ..moveTo(0, height * 0.3)
      ..quadraticBezierTo(width * 0.5, height * 0.5, width, height * 0.3)
      ..lineTo(width, 0)
      ..lineTo(0, 0)
      ..lineTo(0, height * 0.3);
    var path2 = Path()
      ..moveTo(0, height * 0.3)
      ..quadraticBezierTo(width * 0.5, height * 0.5, width, height * 0.3)
      ..lineTo(width, 0)
      ..lineTo(0, 0)
      ..lineTo(0, height * 0.3);
    canvas.drawPath(path2, paint);
    canvas.drawPath(path1, paint);
    canvas.drawPath(path, paint);
  }

  @override
  bool shouldRepaint(CustomPainter oldDelegate) {
    throw false;
  }
}
