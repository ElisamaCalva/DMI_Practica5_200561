// app.dart - La aplicación principal que utiliza MyCard

import 'package:flutter/material.dart';
import 'package:dmi_practica5_200561/src/screens/card.dart'; // Importar MyCard desde card.dart

class MyApp extends StatelessWidget {
  final double iconSize = 180.0; // Tamaño del icono
  final TextStyle textStyle = TextStyle(
      color: Colors.blue[900],
      fontFamily: 'Villan',
      fontSize: 30.0); // Estilo de texto

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // Crear un Scaffold (estructura de la pantalla)
      appBar: AppBar(
        // Barra de navegación en la parte superior
        title: Text("Elisama Arturo Calva Moreno 200561"), // Título de la barra
        centerTitle: true, // Centrar el título
        backgroundColor: Color.fromARGB(255, 33, 93, 172), // Color de fondo de la barra
      ),
      body: Container(
        // Contenedor principal del cuerpo de la pantalla
        child: Column(
          // Columna para organizar elementos verticalmente
          crossAxisAlignment: CrossAxisAlignment
              .stretch, // Alinear elementos al estirar horizontalmente
          children: <Widget>[
            // Utilizar MyCard personalizado con diferentes títulos e iconos
            MyCard(
              // Mostrar una tarjeta personalizada
              title: Text(
                // Título de la tarjeta
                "impa",
                style: textStyle, // Aplicar estilo de texto
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/impa.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),

            MyCard(
              title: Text(
                "link",
                style: textStyle,
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/link.jpg", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),

            MyCard(
              title: Text(
                "princesa zelda",
                style: textStyle,
              ),
              icon: Image.asset(
                // Usar Image.asset para mostrar una imagen desde assets
                "assets/princesa.png", // Ruta de la imagen desde assets
                width:
                    iconSize, // Puedes ajustar el ancho de la imagen según tus necesidades
                height:
                    iconSize, // Puedes ajustar la altura de la imagen según tus necesidades
              ),
            ),
          ],
        ),
      ),
    );
  }
}
