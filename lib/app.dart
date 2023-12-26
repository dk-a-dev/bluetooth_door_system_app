import 'package:bluetooth_door_system_app/router.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      title: "Bluetooth Based Door Access",
      routerConfig: router,
    );
  }
}
