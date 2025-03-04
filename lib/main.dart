import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Kevin Carbajal Mat:1052', style: TextStyle(color: Colors.white),),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Center(
          child: Stack(
            clipBehavior: Clip.none, // Permite que los elementos sobresalgan
            children: [
              Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
              ),
              Positioned(
                left: 40,
                top: 50,
                child: Container(
                  width: 225,
                  height: 75,
                  color: Colors.green,
                ),
              ),
              Positioned(
                left: 55,
                top: 65, // Parte del cuadro sobresale fuera del gris
                child: Container(
                  width: 100,
                  height: 180,
                  color: Colors.yellow,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
