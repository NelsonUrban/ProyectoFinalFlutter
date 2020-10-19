import 'package:flutter/material.dart';
import 'package:proyecto_final/src/pages/add_destinos_page.dart';

import 'package:proyecto_final/src/routes/routes.dart';

import 'src/pages/add_destinos_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Destinos Turisticos App',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: getRoutes(),
      onGenerateRoute: (RouteSettings settings) {
        return MaterialPageRoute(
            builder: (BuildContext context) => AddDestinos());
      },
    );
  }
}
