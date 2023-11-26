// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/widgets/chat_list_tile.dart';
// import 'package:flutter_chat_ui/widgets/components.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: 10,
      itemBuilder: (context, position) {
        return Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 8,
            vertical: 2,
          ),
          child: ChatListTile(),
        );
      },
    );
  }
}
