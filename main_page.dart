import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        appBar: AppBar(
          backgroundColor: Colors.black26,
          title: Text('As 5 ações mais voláteis do Brasil'),
        ),
        body: MyTreeMap(), // Adicionando o widget MyTreeMap ao corpo do Scaffold
      ),
    ),
  );
}

class MyTreeMap extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        height: 500,
        width: 500,
        color: Colors.lightGreenAccent, // Cor de fundo
        child: Column(
          children: [
            Expanded(
              flex: 50,
              child: Container(
                color: Colors.green[900], // Espaço 1
                child: Center(child: Text('FRIO3 - METALFRIO +25.49%')),
              ),
            ),
            Expanded(
              flex: 39,
              child: Container(
                color: Colors.green[700], // Espaço 2
                child: Center(child: Text('AMER3 - AMERICANAS +16.83')),
              ),
            ),
            Expanded(
              flex: 37,
              child: Container(
                color: Colors.red, // Espaço 3
                child: Center(child: Text('CRPG3 - CRISTAL -10.11% ')),
              ),
            ),
            Expanded(
              flex: 35,
              child: Container(
                color: Colors.green[380], // Espaço 4
                child: Center(child: Text('OIBR3 - OI +6.06%')),
              ),
            ),
            Expanded(
              flex: 25,
              child: Container(
                color: Colors.red[400], // Espaço 5
                child: Center(child: Text('OSXB3 - OSX BRASIL -9.70%')),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// um texto centralizado apenas
// widget scaffold serve pra adição de mais widgets na tela.
// novas funcionalidades a partir do scaffold
// leitura da documentação do widget scaffold (ok)
// DADOS REAIS CAPTADOS DO TRADING VIEW BR 22/11/2023 2:31