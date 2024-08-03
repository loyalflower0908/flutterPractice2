import 'package:flutter/material.dart';
import 'package:pomodoro/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        textTheme:
            const TextTheme(displayLarge: TextStyle(color: Color(0xFF232B55))),
        cardColor: const Color(0xFFF4EDDB),
        useMaterial3: true,
        colorScheme: const ColorScheme(
          background: Color(0xFFE7626C),
          brightness: Brightness.light,
          primary: Color(0xFFE7626C),
          onPrimary: Color(0xFFE7626C),
          secondary: Color(0xFFE7626C),
          onSecondary: Color(0xFFE7626C),
          error: Colors.red,
          onError: Colors.red,
          onBackground: Color(0xFFE7626C),
          surface: Color(0xFFE7626C),
          onSurface: Color(0xFFE7626C),
        ),
      ),
      home: const HomeScreen(),
    );
  }
}
