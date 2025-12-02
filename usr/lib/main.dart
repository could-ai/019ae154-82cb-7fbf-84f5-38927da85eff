import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const PlanMasterProApp());
}

class PlanMasterProApp extends StatelessWidget {
  const PlanMasterProApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'PlanMaster Pro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.blueGrey,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
      },
    );
  }
}
