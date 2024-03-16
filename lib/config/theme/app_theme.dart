import 'dart:ui';

import 'package:flutter/material.dart';

const colorList = <Color>[
  Colors.yellowAccent,
  Colors.orange,
  Colors.deepOrange,
  Colors.red,
  Colors.brown,
  Colors.amberAccent,
  Colors.blueGrey,
  Colors.blueAccent
];

class Apptheme{
  final int selectedColor;

  Apptheme({required this.selectedColor})
  :assert(selectedColor>=0 && selectedColor<=colorList.length,
          "El valor seleccionado no esta en el rango de la lista: 0 - ${colorList.length - 1}");

  ThemeData getTheme() => ThemeData(
    useMaterial3: true,
    colorSchemeSeed: colorList[selectedColor],
    appBarTheme: const AppBarTheme(centerTitle:false)
  );

}