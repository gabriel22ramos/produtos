import 'package:flutter/material.dart';

void main() {
  runApp(PerguntasApp());
}

class PerguntasApp extends StatelessWidget {

  void responder() {
    print("Pergunta respondida")
  }

  @override
  Widget build(BuildContext context){
    final Perguntas = [
    'Qual é sua cor favorita ?'
    'Qual é seu animal favorito ?'
  ];

    return MaterialApp(
      home: Scaffold(
         appBar: AppBar(
          title: Text("Perguntas"),
          ),
     body: Column(
           children: <Widget>[Text(Perguntas[0]),
           ElevatedButton(
            child: Text('Resposta 1'),
            onPressed: null,
             ),
           ElevatedButton(
            child: Text('Resposta 1'),
            onPressed: null,
             ),
           ElevatedButton(
            child: Text('Resposta 1'),
            onPressed: null,
             ),
          ],
       ), 
     ), 
    );
  }
}