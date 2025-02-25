import 'package:flutter/material.dart';

void main() {
  runApp(const MisIconos());
}

class MisIconos extends StatelessWidget {
  const MisIconos({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 90, 87, 248),
          centerTitle: true,
          title: Text(
            'Cristian Salazar Mat:22308051281096',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: const Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          automaticallyImplyLeading: true,
        ),
        drawer: Drawer(),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center, // Centra los íconos en la fila
            children: <Widget>[
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.favorite, color: Colors.pink, size: 24.0),
                  Text(
                    'Corazon',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 148, 5, 0),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20), // Espacio entre los íconos
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.audiotrack, color: Colors.green, size: 30.0),
                  Text(
                    'Nota Musical',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 204, 190, 0),
                    ),
                  ),
                ],
              ),
              SizedBox(width: 20), // Espacio entre los íconos
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.beach_access, color: Colors.blue, size: 36.0),
                  Text(
                    'Sombrilla',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 173, 113, 0),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}