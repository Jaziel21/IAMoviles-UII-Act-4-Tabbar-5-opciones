import 'package:flutter/material.dart';
class Pantalla5 extends StatelessWidget {
  const Pantalla5({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Contacto AJMG')),
      body: Center(child: Image.network('https://picsum.photos/id/1011/200/200', width: 200, height: 200)),
    );
  }
}