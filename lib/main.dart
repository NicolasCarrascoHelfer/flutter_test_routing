import 'package:flutter/material.dart';
import 'package:flutter_test_3/routes/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Routing Demo',
      initialRoute: AppRouting.initialRoute,
      routes: AppRouting.getRoutes(),
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 0, 87, 185)),
        useMaterial3: true,
      ),
    );
  }
}
