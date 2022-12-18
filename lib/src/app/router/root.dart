import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:tilbil/src/app/router/destinations.dart' as my_des;

class RootLayout extends StatefulWidget {
  const RootLayout({
    super.key,
    required this.child,
    required this.selectedIndex,
  });

  final Widget child;
  final int selectedIndex;

  @override
  State<RootLayout> createState() => _RootLayoutState();
}

class _RootLayoutState extends State<RootLayout> {
  bool isAlertSet = false;

  @override
  Widget build(BuildContext context) {
    void onDestinationSelected(int index) {
      final destination = my_des.destinations[index];
      context.go(destination.route);
    }

    return Scaffold(
      body: widget.child,
      bottomNavigationBar: NavigationBar(
        destinations: my_des.destinations
            .map<NavigationDestination>(
              (e) => NavigationDestination(
                icon: e.icon,
                label: e.label,
              ),
            )
            .toList(),
        selectedIndex: widget.selectedIndex,
        onDestinationSelected: onDestinationSelected,
        surfaceTintColor: Colors.green,
      ),
    );
  }

  Future<String?> showDialogBox() => showCupertinoDialog<String>(
        context: context,
        builder: (BuildContext context) => CupertinoAlertDialog(
          title: const Text('No Connection'),
          content: const Text('Please check your internet connectivity'),
          actions: <Widget>[
            TextButton(
              onPressed: () async {
                Navigator.pop(context, 'Cancel');
                setState(() => isAlertSet = false);
              },
              child: const Text('OK'),
            ),
          ],
        ),
      );
}
