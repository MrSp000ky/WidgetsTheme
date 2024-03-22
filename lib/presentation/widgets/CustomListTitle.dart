import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:widgets_2024_1/config/menu/menu_items.dart';


class CustomListTitle extends StatelessWidget {
  const CustomListTitle({
    super.key,
    required this.menuItem,
  });

  final MenuItem menuItem;

    @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        menuItem.icon,
        ),
        trailing: const Icon(Icons.arrow_circle_right_outlined),
      title: Text(menuItem.title),
      subtitle: Text(menuItem.subtitle),
      onTap: () => {
       context.push(menuItem.link)
      },);
  }
}