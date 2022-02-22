import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:form_05/screens/form_screen.dart';
import 'package:form_05/screens/home_screen.dart';

class RouteManager {
  static const homeScreen = './homeScreen';
  static const formScreen = './formScreen';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case homeScreen:
        return MaterialPageRoute(
          builder: (context) => const HomeScreen(),
        );

      case formScreen:
        return MaterialPageRoute(
          builder: (context) => const FormScreen(),
        );

      default:
        throw const FormatException('Page doe not exists');
    }
  }
}
