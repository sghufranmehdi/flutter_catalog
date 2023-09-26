import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/MyDrawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Ghufran";
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
            child: Text('Welcome to $days days of flutter with $name')),
      ),
      drawer: MyDrawer(),
    );
  }
}
