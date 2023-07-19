import 'package:flutter/material.dart';

class FlutterList extends StatefulWidget {
  const FlutterList({super.key});

  @override
  State<FlutterList> createState() => _FlutterListState();
}

class _FlutterListState extends State<FlutterList> {
  final List<String> items = ['item 1', 'item 2', 'item 3', 'item 4', 'item 5', 'item 6', 'item 7'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            title: Text(items[index])
          );
        }
      )
    );
  }
}
