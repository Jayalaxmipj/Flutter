import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("welcome"),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
