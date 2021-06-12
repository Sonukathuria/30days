import 'package:flutter/material.dart';
import 'package:know_app/models/products.dart';
import 'package:know_app/widgets/drawer.dart';
import 'package:know_app/widgets/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "sonu";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("my App"),
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView.builder(
            itemCount: ProductModel.items.length,
            itemBuilder: (context, index) {
              return ItemWidget(
                item: ProductModel.items[index],
              );
            }),
      ),
      drawer: MyDrawer(),
    );
  }
}
