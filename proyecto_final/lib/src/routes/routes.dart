import 'package:flutter/material.dart';
import 'package:proyecto_final/src/pages/add_destinos_page.dart';
import 'package:proyecto_final/src/pages/details_page.dart';
import 'package:proyecto_final/src/pages/home_page.dart';
import 'package:proyecto_final/src/pages/location_page.dart';

Map<String, WidgetBuilder> getRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'ubicacion': (BuildContext context) => LocationPage(),
    'agregardestinos': (BuildContext context) => AddDestinos(),
    'listadoDestinos': (BuildContext context) => DetailsPage()
  };
}
