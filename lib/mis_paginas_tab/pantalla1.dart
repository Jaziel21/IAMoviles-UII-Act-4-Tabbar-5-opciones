import 'package:flutter/material.dart';
class Pantalla1 extends StatelessWidget {
  const Pantalla1({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Librería AJMG')),
      body: Center(child: Image.network('https://picsum.photos/id/101/200/200', width: 200, height: 200)),
    );
  }
}