import 'package:flutter/material.dart';

final _icons = <String, IconData>{
  'details': Icons.details,
  'note_add': Icons.note_add,
  'add_location': Icons.add_location
};

Icon getIcon(String iconName) {
  return Icon(_icons[iconName], color: Colors.blue);
}
