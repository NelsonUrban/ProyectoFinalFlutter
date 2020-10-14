import 'package:flutter/material.dart';

class AddDestinos extends StatefulWidget {
  @override
  _AddDestinosState createState() => _AddDestinosState();
}

class _AddDestinosState extends State<AddDestinos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Agregar Destinos'),
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
        children: <Widget>[
          Divider(),
          _nombreLugar(),
          Divider(),
          _direccion(),
          Divider(),
          _descripcion(),
          Divider(),
          _agregarImagen(),
          Divider(),
          _agregarLocation()
        ],
      ),
    );
  }

  Widget _nombreLugar() {
    return TextField(
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: "Destino",
          labelText: "Destino",
          suffixIcon: Icon(Icons.add_comment),
          icon: Icon(Icons.add_comment)),
    );
  }

  Widget _direccion() {
    return TextField(
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: "Direccion",
          labelText: "Direccion",
          suffixIcon: Icon(Icons.add_comment),
          icon: Icon(Icons.add_comment)),
    );
  }

  Widget _descripcion() {
    return TextField(
      keyboardType: TextInputType.multiline,
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: "Descripcion",
          labelText: "Descripcion",
          suffixIcon: Icon(Icons.add_comment),
          icon: Icon(Icons.add_comment)),
    );
  }

  Widget _agregarImagen() {
    return TextField(
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: "Hola",
          labelText: "Destino",
          suffixIcon: Icon(Icons.access_alarm)),
    );
  }

  Widget _agregarLocation() {
    return TextField(
      textCapitalization: TextCapitalization.sentences,
      decoration: InputDecoration(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          hintText: "Hola",
          labelText: "Destino",
          suffixIcon: Icon(Icons.access_alarm)),
    );
  }
}
