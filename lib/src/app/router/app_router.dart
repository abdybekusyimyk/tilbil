import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tilbil/src/app/router/root.dart';
import 'package:tilbil/src/modules/home/home.dart';

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
            selectedIndex: 0,
            child: HomePage(),
          ),
        ),
      ),

      // GoRoute(
      //   path: '/',
      //   builder: (context, state) => const SignInPage(),
      //   // builder: (context, state) =>const HomePage(),
      // ),
      // GoRoute(
      //   path: '/userProfile',
      //   builder: (context, state) => const UserProfilePage(),
      // ),
      // GoRoute(
      //   path: '/home',
      //   builder: (context, state) => const HomePage(),
      // ),
      // GoRoute(
      //   // name: AppRouterConstants.home,
      //   path: '/',
      //   pageBuilder: (context, state) => const MaterialPage<void>(
      //     child: HomePage(),
      //   ),
      // ),
    ],
    // redirect: (context, state) async {
    //   bool isAuthenticated = false;
    //   if (!isAuthenticated) {
    //     return '/login';
    //   }
    //   // return null;
    // },
    errorBuilder: (context, state) => Center(
      child: Text('${state.error}'),
    ),
  );
}
