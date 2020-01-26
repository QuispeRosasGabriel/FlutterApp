import 'package:components/src/providers/menu_provider.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Modalidades"),
      ),
      body: _lista(),
    );
  }

  Widget _lista() {
    print(menuProvider.cargarData());

    return ListView(
      children: _listarItems(),
    );
  }

  List<Widget> _listarItems() {
    return [
      ListTile(title: Text("Kerugi")),
      Divider(
        color: Colors.blue,
      ),
      ListTile(title: Text("Poomsae")),
      Divider(
        color: Colors.red,
      ),
      ListTile(title: Text("TK5")),
      Divider(
        color: Colors.blue,
      ),
      ListTile(title: Text("Rutinas")),
      Divider(
        color: Colors.red,
      ),
      ListTile(title: Text("Ranking")),
    ];
  }
}
