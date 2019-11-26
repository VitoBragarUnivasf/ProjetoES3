import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    Text _buildText(){
      return Text(
        'Univasf Receitas',
        textAlign: TextAlign.center,
      );
    }
    return Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              _buildText(),
              //espaços entre botão e a receita
              SizedBox(height: 50.0),
              MaterialButton(
                color: Colors.white,
                child: Text("Entre com o Google"),
                onPressed: ()=>print("botão apertado"),
              )
            ],
          ),
        ),
    );
  } 
}