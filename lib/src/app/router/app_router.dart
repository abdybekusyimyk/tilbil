import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tilbil/src/app/router/root.dart';
import 'package:tilbil/src/modules/home/home.dart';
import 'package:tilbil/src/modules/menu/view/menu_page.dart';

const pageKey = ValueKey('_pageKey');
const scaffoldKey = ValueKey('_scaffoldKey');

class AppRouter {
  AppRouter();

  final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        pageBuilder: (context, state) => const MaterialPage<void>(
          key: pageKey,
          child: RootLayout(
            key: scaffoldKey,
            selectedIndex: 0,
            child: HomePage(),
          ),
        ),
      ),
      GoRoute(
        path: '/menu',
        pageBuilder: (context, state) => const MaterialPage<void>(
          key: pageKey,
          child: RootLayout(
            key: scaffoldKey,
            selectedIndex: 3,
            child: MenuPage(),
          ),
        ),
      ),
    ],
    errorBuilder: (context, state) => Center(
      child: Text('${state.error}'),
    ),
  );
}
