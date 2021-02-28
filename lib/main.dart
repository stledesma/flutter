import 'package:flutter/material.dart';
import 'package:flutter_application_4/listViewCards.dart';
/*
  Saudos cordiales 
  
  Steven Uvaldo Ledesma Barahona
  Trabajo Tercer Parcial
  Desarrollo de aplicaciones moviles II

  Espero le guste inge 
*/
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: new BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xF19A0A), Color(0XFFFBBEDF)],
            begin: const FractionalOffset(1.0, 0.1),
            end: const FractionalOffset(1.0, 0.6),
          )
        ),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 50.0),
                child: (
                  Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(left: 30.0),
                        child: (
                          Text(
                            "Hi, Steven Ledesma!",
                            textAlign: TextAlign.left,
                            style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.purple),
                          )
                        ),
                      ),
                      Container(
                        width: 60,
                        height: 60,
                        margin: EdgeInsets.only(left: 110.0),
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/images/stevenPerfil.jpg'),
                          )
                        ),
                      ),
                    ],
                  )
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 30.0, top: 50.0, right: 30.0),
                child: (
                  Text(
                    "Let's Book Your Next Trip",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold, color: Colors.blue.shade800),
                  )
                ),
              ),
              Container(
                alignment: Alignment.topLeft,
                margin: EdgeInsets.only(left: 30.0, top: 50.0),
                child: (
                  Text(
                    "Welcome",
                    textAlign: TextAlign.left,
                    style: TextStyle(fontSize: 40, fontWeight: FontWeight.normal, color: Colors.purple),
                  )
                ),
              ),
              ListViewCards()
            ],
          ),
        ),
      ),
    );
  }
}

