import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:login_ui_flutter_app/screen/login_screen.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
      statusBarColor: Colors.transparent,
    ));
    return MaterialApp(
      theme: ThemeData(
        visualDensity: VisualDensity.adaptivePlatformDensity,
        fontFamily: 'Nunito',
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}



