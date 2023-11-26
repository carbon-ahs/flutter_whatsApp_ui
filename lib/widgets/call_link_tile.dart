// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CallLinkTile extends StatelessWidget {
  const CallLinkTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundColor: Colors.green,
        child: Icon(Icons.link),
      ),
      title: Text('Create call link'),
      subtitle: Text('Share a link for your whatsapp call'),
    );
  }
}
