import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:login/pages/splach_screen.dart';

void main() {
  runApp(LoginUiApp());
}

class LoginUiApp extends StatefulWidget {

  @override
  _LoginUiAppState createState() => _LoginUiAppState();
}

class _LoginUiAppState extends State<LoginUiApp> {
  
   Color _primaryColor= HexColor('#FFC867');
   Color _accentColor= HexColor('#FF3CBD');

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Login UI',
      theme: ThemeData(
        primaryColor: _primaryColor,
        accentColor: _accentColor,
        scaffoldBackgroundColor: Colors.grey.shade100,
        primarySwatch: Colors.grey,
      ),
      home: SplashScreen(title: 'Flutter Login UI'),
    );
  }
}