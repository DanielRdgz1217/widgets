import 'package:flutter/material.dart';
import './config/router/app_router.dart';
import './config/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: AppTheme(selectedColor: 2).getTheme(),
      // home: const HomeScreen(),
      routerConfig: appRouter,
    );
  }
}