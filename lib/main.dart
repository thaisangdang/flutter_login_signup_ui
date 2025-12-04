import 'package:flutter/material.dart';
import 'screens/login_page.dart';
// Note: We don't need to import signup here if we navigate to it from login_page

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login Demo',
      theme: ThemeData(
        // Make text fields look modern globally (Optional)
        inputDecorationTheme: InputDecorationTheme(
          border: OutlineInputBorder(borderRadius: BorderRadius.circular(20.0)),
          filled: true,
          fillColor: Colors.grey[100],
        ),
      ),
      home: const LoginPage(),
    );
  }
}
