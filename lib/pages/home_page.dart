import 'package:flutter/material.dart';
import 'package:belanja/models/item.dart';
import 'package:belanja/widgets/list_view.dart';

class HomePage extends StatelessWidget {
  HomePage({Key? key}) : super(key: key);

  final List<Item> items = [
    Item(name: 'Gula', price: 12000, code: 'A001'),
    Item(name: 'Garam', price: 5000, code: 'A002')
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Shopping List - 2041720021"),
        ),
        body: Container(
          margin: const EdgeInsets.all(8),
          child: MyListView(
            items: items,
            page: '/item',
          ),
        ));
  }
}
