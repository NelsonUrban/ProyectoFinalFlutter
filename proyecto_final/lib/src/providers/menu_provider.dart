import 'dart:convert';

import 'package:flutter/services.dart';

class _MenuProvider {
  List<dynamic> opciones = [];

  _MenuProvider() {
    // cargarData();
  }

  Future<List<dynamic>> cargarData() async {
    final resp = await rootBundle.loadString('menu/menu.json');
    Map menuMap = json.decode(resp);
    opciones = menuMap['rutas'];
    return opciones;
  }
}

final menuProvider = new _MenuProvider();
