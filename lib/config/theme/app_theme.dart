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
  final bool isDarkMode;

  Apptheme({
    this.selectedColor = 0,
    this.isDarkMode = false,
  })
  :assert(selectedColor>=0 && selectedColor<=colorList.length,
          "El valor seleccionado no esta en el rango de la lista: 0 - ${colorList.length - 1}");

  ThemeData getTheme() => ThemeData(
      useMaterial3: true,
      brightness: isDarkMode ? Brightness.dark : Brightness.light,
      colorSchemeSeed: colorList[selectedColor],
      appBarTheme: const AppBarTheme(centerTitle: false));

      
  Apptheme copyWith({int? selectedColor, bool? isDarkMode}) => Apptheme(
        selectedColor: selectedColor ?? this.selectedColor,
        isDarkMode: isDarkMode ?? this.isDarkMode,
      );

}