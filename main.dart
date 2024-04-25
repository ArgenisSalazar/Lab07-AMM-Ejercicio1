import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ejercicio 01',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Ejercicio 01'),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.abc),
              title: Text('Letras'),
              subtitle: Text('Letras 1'),
              onTap: (){
              },
            ),
            ListTile(
              leading: Icon(Icons.ac_unit),
              title: Text('Hielo'),
              subtitle: Text('Hielo 1'),
              onTap: (){
              },
            ),
            ListTile(
              leading: Icon(Icons.access_alarm),
              title: Text('Alarma'),
              subtitle: Text('Alarma 1'),
              onTap: (){
              },
            ),
            ListTile(
              leading: Icon(Icons.access_time),
              title: Text('Tiempo'),
              subtitle: Text('Tiempo 1'),
              onTap: (){
              },
            ),
            ListTile(
              leading: Icon(Icons.accessibility),
              title: Text('Persona'),
              subtitle: Text('Persona 1'),
              onTap: (){
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance),
              title: Text('Banco'),
              subtitle: Text('Banco 1'),
              onTap: (){
              },
            ),
            ListTile(
              leading: Icon(Icons.add_card),
              title: Text('Tarjeta'),
              subtitle: Text('Tarjeta 1'),
              onTap: (){
              },
            ),
          ],
        ),
      ),
    );
  }
}
