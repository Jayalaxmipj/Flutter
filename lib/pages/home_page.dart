import 'package:flutter/material.dart';
import 'package:flutter_application_1/Widgets/drawer.dart';
import 'package:flutter_application_1/Widgets/item_widget.dart';
import 'package:flutter_application_1/models/catalog.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: ListView.builder(
        itemCount: CatalogModel.items.length,
        itemBuilder: (context, index) {
          return ItemWidget(
            item: CatalogModel.items[index],
          );
        },
      ),
      // body: Center(
      //   child: Container(
      //     child: Text("welcome"),
      //   ),
      // ),

      drawer: MyDrawer(),
    );
  }
}
