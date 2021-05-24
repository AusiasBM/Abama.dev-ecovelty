import 'package:ecovelty/constants.dart';
import 'package:flutter/material.dart';

// El header es la parte de arriba de esta pestaña, contiene todo lo esencial para entender la página
class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row( // Creamos una fila
      mainAxisAlignment: MainAxisAlignment.center, // La aliniamos al centro
      children: [
        estadoMesa(Colors.green, "LIBRE"),
        estadoMesa(Colors.red, "OCUPADA"),
        estadoMesa(Color(0xFF0D47A1), "CUENTA"), // Azul oscuro
      ],
    );
  }

  // Con este método creamos los estado de mesa
  Widget estadoMesa(Color color, String texto){
    return Container(
      padding: EdgeInsets.symmetric(horizontal: defaultPadding),
      color: color,
      height: 20,
      margin: EdgeInsets.symmetric(horizontal: defaultPadding),
      child: Text(texto, 
          style: TextStyle(color: Colors.white)
        ),
    );
  }
}