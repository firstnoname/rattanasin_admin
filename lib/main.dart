import 'package:flutter/material.dart';
import 'package:flutter/services.dart' as services;

void main() {
  services.SystemChrome.setPreferredOrientations(
      [services.DeviceOrientation.portraitUp]).then((_) {
    runApp(RattanasinAdminApp());
  });
}

class RattanasinAdminApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
