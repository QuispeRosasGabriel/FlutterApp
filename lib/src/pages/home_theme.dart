import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(title: Text("Componentes APP"))),
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text("Combate Inicial"),
          ),
          // Coloca una raya como un hr
          // Divider(),
          Divider(),
          ListTile(
            title: Text("Combate Inicial"),
          ),
          Divider(),
          ListTile(
            title: Text("Combate Inicial"),
          )
        ],
      ),
    );
  }
}
