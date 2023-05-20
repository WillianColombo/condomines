import 'package:flutter/material.dart';
import 'package:campominado/models/tabuleiro.dart';

class Campo extends StatelessWidget {
  //const Campo({super.key});

  bool _minado = false;
  bool _aberto = false;
  int qtdBombasAdj = 0;

  void _abrir(){
    print("Abrir");
  }

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ButtonStyle(
        fixedSize: MaterialStateProperty.all(const Size(100, 100))
      ),
      onPressed: _abrir, 
      child: const Text("0")

    );
  }
}