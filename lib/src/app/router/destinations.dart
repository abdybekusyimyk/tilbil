import 'package:flutter/material.dart';

const List<NavigationDestination> destinations = [
  NavigationDestination(
    label: 'Yй',
    icon: Icon(Icons.home),
    route: '/',
  ),
  NavigationDestination(
    label: 'Категориялар',
    icon: Icon(Icons.view_quilt),
    route: '/category',
  ),
  NavigationDestination(
    label: 'Жомок',
    icon: Icon(Icons.library_books),
    route: '/jomok',
  ),
  NavigationDestination(
    label: 'Меню',
    icon: Icon(Icons.menu),
    route: '/menu',
  ),
];

class NavigationDestination {
  const NavigationDestination({
    required this.route,
    required this.label,
    required this.icon,
    this.child,
  });

  final String route;
  final String label;
  final Icon icon;
  final Widget? child;
}
