import 'package:flutter/material.dart';
class Pantalla4 extends StatelessWidget {
  const Pantalla4({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Bibliotecarios')),
      body: Center(child: Image.network('https://picsum.photos/id/369/200/200', width: 200, height: 200)),
    );
  }
}