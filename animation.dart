import 'package:flutter/material.dart';
import 'package:flutter/animation.dart';

class Animation1 extends StatefulWidget {
  Animation1({Key key}) : super(key: key);

  @override
  _Animation1State createState() => _Animation1State();
}

class _Animation1State extends State<Animation1> with SingleTickerProviderStateMixin{
  AnimationController controller;
  Animation animation;
  @override
  void initState() {
    super.initState();
    controller = AnimationController(vsync: this, duration: Duration(seconds: 1));
    animation = Tween(begin: 0, end: 10).animate(controller);
    controller.forward();
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      
      child:  AnimatedBuilder(
                  animation: animation,
                  builder: (context, child) {
                    return Transform.translate(
                      offset: Offset(0, 100),
                      child: Container(
                        child: 
                        Container(
                          width: 500,
                          height: 500,
                          child: Image.asset('images/welcome_home.jpg'))
                      ),
                    );
                  }
                    
                    
                    
                  ),
                );
      
    
    

  }
}

