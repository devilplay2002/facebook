import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SimmerScreen(),
    );
  }
}

class SimmerScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Simmer Effect'),
      ),
      body: Center(
        child: SimmerEffect(),
      ),
    );
  }
}

class SimmerEffect extends StatefulWidget {
  @override
   _SimmerEffectState createState()=>
   _SimmerEffectState(); 
  }

  class _SimmerEffectState extends State<SimmerEffect> with SingleTickerProviderStateMixin {
    late AnimationController _controller;

  @override
  void initState(){
    super.initState();
    _controller=AnimationController(
      vsync:this,
      duration: Duration(seconds: 1),
    )..repeat(reverse: true);
  }

  @override
  void dispose(){
    _controller.dispose();
    super.dispose();
}

@override
Widget build (BuildContext context){
  return RotationTransition(
    turns: Tween(begin: 0.0,end: 1.0).animate(_controller),
    child: Container(
      width: 100,
      height: 100,
      decoration: BoxDecoration(
        shape: BoxShape.circle,
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          colors: [
            Colors.grey.withOpacity(0.2),
             Colors.grey.withOpacity(0.5),
              Colors.grey.withOpacity(0.2),
          ],
          stops: [0.0,0.5,1.0],
          ),
      ),
      child: Center(
        child: Text(
          'Simmer',
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    ),
   );
 }
}