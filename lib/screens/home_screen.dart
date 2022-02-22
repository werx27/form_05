import 'package:flutter/material.dart';
import 'package:form_05/routes/route_manager.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Screen'),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.of(context).pushNamed(RouteManager.formScreen);
              },
              icon: const Icon(Icons.add)),
        ],
      ),
    );
  }
}
