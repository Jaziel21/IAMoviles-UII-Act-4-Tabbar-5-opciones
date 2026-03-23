import 'package:flutter/material.dart';
class Pantalla3 extends StatelessWidget {
  const Pantalla3({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Ofertas Especiales')),
      body: Center(child: Image.network('https://picsum.photos/id/1074/200/200', width: 200, height: 200)),
    );
  }
}