import 'package:flutter/material.dart';
import 'package:proyecto_final/src/providers/menu_provider.dart';
import 'package:proyecto_final/src/utilis/menu_icons.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Destinos Turisticos'),
      ),
      body: _detalles(),
    );
  }

  Widget _detalles() {
    return FutureBuilder(
      future: menuProvider.cargarData(),
      builder: (BuildContext context, AsyncSnapshot<List<dynamic>> snapshot) {
        return ListView(children: _listaDestino(snapshot.data, context));
      },
    );
  }

  List<Widget> _listaDestino(List<dynamic> data, BuildContext context) {
    final List<Widget> opciones = [];

    data.forEach((opt) {
      final menu = ListTile(
        title: Text(opt['texto']),
        leading: getIcon(opt['icon']),
        trailing: Icon(Icons.keyboard_arrow_right, color: Colors.blue),
        onTap: () {
          Navigator.pushNamed(context, opt['ruta']);
        },
      );

      opciones..add(menu)..add(Divider());
    });

    return opciones;
  }
}
