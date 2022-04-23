



import 'package:flutter/material.dart';
import 'main.dart';
import 'questao.dart';

class Resposta extends StatelessWidget{
  final String texto;
  final void Function() quandoSelecionar;
  
   const Resposta(this.texto, this.quandoSelecionar);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        child: Text(texto),
        onPressed:quandoSelecionar,
        style: ElevatedButton.styleFrom(
          primary: Colors.black
        )
        
      ),
    );
  }

 
 

}

  

