import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  final String texto;
  final void Function() quandoSelecionao;

  const Resposta(this.texto, this.quandoSelecionao, {Key? key})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.indigo[800],
          textStyle: const TextStyle(
            color: Colors.white,
          ),
        ),
        child: Text(texto),
        onPressed: quandoSelecionao,
      ),
    );
  }
}
