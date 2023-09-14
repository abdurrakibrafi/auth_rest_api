import 'package:auth_rest_api/provider.dart';
import 'package:flutter/material.dart';
import 'package:auth_rest_api/login_screen.dart';
import 'package:provider/provider.dart';

void main() {
  bool isDark = false; // Set your desired initial value for isDark
  runApp(MyApp(isDark: isDark));
}

class MyApp extends StatelessWidget {
  final bool isDark;

  MyApp({Key? key, required this.isDark}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => ThemeProvider(),
      builder: (context, child) {
        final provider = Provider.of<ThemeProvider>(context);
        return MaterialApp(
          theme: ThemeData.light(),
          debugShowCheckedModeBanner: false,
          title: 'Login Using Rest API',
          home: UploadImageScreen(),
        );
      },
    );
  }
}
