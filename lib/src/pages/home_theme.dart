import 'package:flutter/material.dart';

class HomePageTemp extends StatelessWidget {
  final opciones = ['Kerugui', 'Poomsae', 'TK5', 'Rutinas', 'Ranking'];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: (AppBar(title: Text("Componentes APP"))),
      body: ListView(
        // children: _crearItems(),
        children: _crearItemsCortos(),
      ),
    );
  }

  List<Widget> _crearItems() {
    List<Widget> lista = new List<Widget>();
    for (String opt in opciones) {
      final tempWidget = ListTile(
        title: Text(opt),
      );
      lista
        ..add(tempWidget)
        ..add(Divider(
          color: Colors.black,
        ));
    }

    return lista;
  }

  List<Widget> _crearItemsCortos() {
    return opciones
        .map((item) => Column(
              children: <Widget>[
                ListTile(
                  title: Text(item),
                  subtitle: Text("Sistema Deportivo"),
                  //Leading coloca items delante del contenido mientras que trailing al final
                  leading: Icon(Icons.account_circle),
                  trailing: Icon(Icons.arrow_right),
                  onTap: () {},
                ),
                Divider(
                  color: Colors.black,
                )
              ],
            ))
        .toList();
  }
}
