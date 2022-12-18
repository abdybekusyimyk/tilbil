import 'package:flutter/material.dart';

const List<NavigationDestination> destinations = [
  NavigationDestination(
    label: 'Уй',
    icon: Icon(Icons.home_outlined),
    route: '/',
  ),
  NavigationDestination(
    label: 'Категориялар',
    icon: Icon(Icons.mail_outlined),
    route: '/category',
  ),
  NavigationDestination(
    label: 'Жомок',
    icon: Icon(Icons.abc),
    route: '/menu',
  ),
  NavigationDestination(
    label: 'Меню',
    icon: Icon(Icons.person_outline),
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
