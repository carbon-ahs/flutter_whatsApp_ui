// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class ChatListTile extends StatelessWidget {
  const ChatListTile({super.key});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        backgroundImage: AssetImage('assets/images/avatar.png'),
      ),
      trailing: Text('10:03 PM'),
      title: Text('Sobuz Bro ODCL'),
      subtitle: Row(
        children: [
          Icon(
            Icons.keyboard_double_arrow_right_sharp,
            size: 14.0,
          ),
          Text('ok, cl diyen.'),
        ],
      ),
    );
  }
}
