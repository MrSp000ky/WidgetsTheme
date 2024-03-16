import 'package:flutter/material.dart';

class MenuItem{
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;

  const MenuItem({required this.title, required this.subtitle, required this.link, required this.icon});


}

  const appMenuItems = <MenuItem>[
    MenuItem(title: "Botones", subtitle: "Varios estilos de botones que hay en flutter Material", 
            link: "/button", icon: Icons.radio_button_on),
            
    MenuItem(title: "Tarjetas", 
            subtitle: "Contenedor Estilizado", link: "/card", icon: Icons.card_giftcard_sharp)
  ];
