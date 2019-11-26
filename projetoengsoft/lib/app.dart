import 'package:flutter/material.dart';
import 'package:projetoengsoft/Interface/telas/login.dart';

class RecipesApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp( 
      debugShowCheckedModeBanner: false,
      title: 'Recipes',
      initialRoute: '/login',
      routes: {
        '/':(context) => LoginScreen(),
        'login': (context) => LoginScreen(),
      },
    );
  }
}