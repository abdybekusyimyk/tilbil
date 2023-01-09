import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tilbil/src/app/router/root.dart';
import 'package:tilbil/src/modules/authentication/authentication.dart';
import 'package:tilbil/src/modules/category/view/category_page.dart';
import 'package:tilbil/src/modules/category_detail/yijanybarlar/view/janybarlar_detail/view/janybarlar_detail_page.dart';
import 'package:tilbil/src/modules/category_detail/yijanybarlar/view/yijanybarlar_page.dart';
import 'package:tilbil/src/modules/fairy_tales/view/fairy_tales_page.dart';
import 'package:tilbil/src/modules/home/home.dart';
import 'package:tilbil/src/modules/menu/view/menu_page.dart';

import '../../modules/fairy_tales/fairy_tales_detail/view/fairy_tales_detail_view.dart';

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
            // child: HomePage(),
            // child: YijanybarlarPage(),
            child: FairyTalesDetailView(),
          ),
        ),
      ),
      GoRoute(
        path: '/category',
        pageBuilder: (context, state) => const MaterialPage<void>(
          key: pageKey,
          child: RootLayout(
            key: scaffoldKey,
            selectedIndex: 1,
            child: CategoryPage(),
          ),
        ),
      ),
      GoRoute(
        path: '/jomok',
        pageBuilder: (context, state) => const MaterialPage<void>(
          key: pageKey,
          child: RootLayout(
            key: scaffoldKey,
            selectedIndex: 2,
            child: FairyTalesPage(),
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
