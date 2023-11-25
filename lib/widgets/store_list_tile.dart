// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class StoreListTile extends StatelessWidget {
  const StoreListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(
        Icons.category,
      ),
      title: Text('Catalog'),
      subtitle: Text('Show Products and subtitle'),
    );
  }
}
