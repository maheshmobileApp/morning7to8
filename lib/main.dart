import 'package:flutter/material.dart';
import 'package:flutterclass_7to8/Signup/SignupScreen.dart';

import 'Login/Login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      initialRoute: "/login",
      routes: {
        "/login": (context) => Login(),
        "/signup": (context) => SignupScreen(),
      },
    );
  }
}
//"/"
//main -> runapp->myapp-> materialapp -> home -> scaffold -> body -> container
// state full and state less
