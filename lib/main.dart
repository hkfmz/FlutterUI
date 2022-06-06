import 'package:flutter/material.dart';
import 'package:ui_flutter/screens/OtpScreen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Color whatsappcolor = Color(0x128C7E);
    return MaterialApp(
      title: "Scratch App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.green),
      home:  OtpScreen(),
    );
  }
}
