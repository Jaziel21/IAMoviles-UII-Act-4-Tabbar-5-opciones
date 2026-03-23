import 'package:flutter/material.dart';
import 'mis_paginas_tab/pantalla1.dart';
import 'mis_paginas_tab/pantalla2.dart';
import 'mis_paginas_tab/pantalla3.dart';
import 'mis_paginas_tab/pantalla4.dart';
import 'mis_paginas_tab/pantalla5.dart';

void main() => runApp(const LibreriaAJMG());

class LibreriaAJMG extends StatelessWidget {
  const LibreriaAJMG({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Librería AJMG',
      theme: ThemeData(useMaterial3: true, colorSchemeSeed: Colors.brown),
      // --- RUTAS NOMBRADAS ---
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeTabHandler(),
        '/inicio': (context) => const Pantalla1(),
        '/catalogo': (context) => const Pantalla2(),
        '/ofertas': (context) => const Pantalla3(),
        '/staff': (context) => const Pantalla4(),
        '/contacto': (context) => const Pantalla5(),
      },
    );
  }
}

// Manejador del TabBar Inferior
class HomeTabHandler extends StatelessWidget {
  const HomeTabHandler({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        body: const TabBarView(
          children: [
            Pantalla1(),
            Pantalla2(),
            Pantalla3(),
            Pantalla4(),
            Pantalla5(),
          ],
        ),
        bottomNavigationBar: Container(
          color: const Color(0xFF5D4037), // Café oscuro del negocio
          child: const TabBar(
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white70,
            indicatorColor: Colors.amber,
            tabs: [
              Tab(icon: Icon(Icons.home), text: 'Inicio'),
              Tab(icon: Icon(Icons.book), text: 'Libros'),
              Tab(icon: Icon(Icons.local_offer), text: 'Ofertas'),
              Tab(icon: Icon(Icons.badge), text: 'Staff'),
              Tab(icon: Icon(Icons.info), text: 'Info'),
            ],
          ),
        ),
      ),
    );
  }
}