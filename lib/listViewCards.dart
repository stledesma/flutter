import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_application_4/cards.dart';


class ListViewCards extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          height: 300.0,
          child: ListView(
            padding: EdgeInsets.all(25.0),
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              CardImage("assets/images/islas-galapagos.jpg", "Disfruta de este mágico lugar", "Islas Galápagos"),
              CardImage("assets/images/laguna.jpg", "Al aire libre mejor","Laguna Mágica"),
              CardImage("assets/images/tren.jpg", "Viaja en el tren mas difícil de construir","Tren Ecuador"),
              CardImage("assets/images/mitad-mundo.jpg", "Desafía la física en este lugar","Mitad del Mundo"),
            ]
          ),
        ),
      ],

    );
  }

}