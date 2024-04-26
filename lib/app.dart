import 'package:counter_app/pages/home_page/home_page.dart';
import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData().copyWith(
        drawerTheme: const DrawerThemeData(
          shadowColor: Colors.blue,
          width: 170,
          backgroundColor: Color(0xFF2D2F41),
          surfaceTintColor: Colors.blue,
          scrimColor: Colors.transparent,
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.blue,
          foregroundColor: Colors.white,
        ),
      ),
      darkTheme: ThemeData.dark(
        useMaterial3: true,
      ).copyWith(
        floatingActionButtonTheme: const FloatingActionButtonThemeData(
          // backgroundColor: Colors.red,
          foregroundColor: Colors.white,
        ),
        appBarTheme: const AppBarTheme(
          color: Colors.red,
        ),
        colorScheme: const ColorScheme.dark(),
      ),
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.system,
      home: const HomePage(),
    );
  }
}
