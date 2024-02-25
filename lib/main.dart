import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white10,
        appBar: AppBar(
          title: Text(
            'Aku Sehat',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://w7.pngwing.com/pngs/264/801/png-transparent-boy-flexing-his-muscle-healthy-diet-health-fitness-and-wellness-muscular-system-s-child-hand-toddler.png')),
        ),
      ),
    ),
  );
}
