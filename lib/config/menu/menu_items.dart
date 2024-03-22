import 'package:flutter/material.dart';

class MenuItem{
  final String title;
  final String subtitle;
  final String link;
  final IconData icon;
  final String nameScreen;
  const MenuItem({required this.title, required this.subtitle, required this.link, required this.icon, required this.nameScreen});


}

  const appMenuItems = <MenuItem>[
    MenuItem(title: "Botones", subtitle: "Varios estilos de botones que hay en flutter Material", 
            link: "/button", 
            nameScreen: "ButtonScreen",
            icon: Icons.radio_button_on),
            
    MenuItem(title: "Tarjetas", 
            nameScreen: "CardScreen",
            subtitle: "Contenedor Estilizado", link: "/card", icon: Icons.card_giftcard_sharp),

    MenuItem(title: "Progress Indicators",
            nameScreen: "ProgressIndicatorsScreen", subtitle: "Generales y controlados", 
            link: "/progress_indicators", icon: Icons.replay_outlined),

    MenuItem(title: "Snackbar y Dialogos",
            nameScreen: "SnackbarScreen", subtitle: "Indicadores en pantalla", 
            link: "/snackbar_dialogos", icon: Icons.perm_device_information),
    
    MenuItem(title: "Snackbar y Dialogos",
            nameScreen: "Snackbar2Screen", subtitle: "Indicadores en pantalla", 
            link: "/snackbar_dialogos_2", icon: Icons.square_sharp),
    
    MenuItem(title: "UI Control + Tiles",
            nameScreen: "UIControlScreen", subtitle: "Una Serie de Controles de Flutter", 
            link: "/UI_control", icon: Icons.car_rental),
    
    MenuItem(title: "Introduccion a la aplicacion",
            nameScreen: "IntroductionScreen", subtitle: "Pequeño tutorial introductorio", 
            link: "/introduction", icon: Icons.handshake_outlined),

    MenuItem(title: "Infinite Scroll y Pull",
            nameScreen: "InfiniteScroll_PullScreen", subtitle: "Listas Infinitas y Pull To Refresh", 
            link: "/infinite_scroll_and_pull", icon: Icons.add_chart_outlined),
    
    MenuItem(title: "Cambiar Tema",
            nameScreen: "ChangeThemeScreen", subtitle: "Cambiar tema de la aplicacion", 
            link: "/change_theme", icon: Icons.palette_rounded),
  ];
