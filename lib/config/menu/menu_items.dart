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
            subtitle: "Contenedor Estilizado", link: "/card", icon: Icons.card_giftcard_sharp),

    MenuItem(title: "Progress Indicators", subtitle: "Generales y controlados", 
            link: "/progress_indicators", icon: Icons.replay_outlined),

    MenuItem(title: "Snackbar y Dialogos", subtitle: "Indicadores en pantalla", 
            link: "/snackbar_dialogos", icon: Icons.perm_device_information),
    
    MenuItem(title: "Snackbar y Dialogos", subtitle: "Indicadores en pantalla", 
            link: "/snackbar_dialogos_2", icon: Icons.square_sharp),
    
    MenuItem(title: "UI Control + Tiles", subtitle: "Una Serie de Controles de Flutter", 
            link: "/UI_control", icon: Icons.car_rental),
    
    MenuItem(title: "Introduccion a la aplicacion", subtitle: "Pequeño tutorial introductorio", 
            link: "/introduction", icon: Icons.handshake_outlined),

    MenuItem(title: "Infinite Scroll y Pull", subtitle: "Listas Infinitas y Pull To Refresh", 
            link: "/infinite_scroll_and_pull", icon: Icons.add_chart_outlined),
    
    MenuItem(title: "Cambiar Tema", subtitle: "Cambiar tema de la aplicacion", 
            link: "/change_theme", icon: Icons.palette_rounded),
  ];
