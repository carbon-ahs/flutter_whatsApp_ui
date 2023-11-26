// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/widgets/call_history_tile.dart';
import 'package:flutter_chat_ui/widgets/call_link_tile.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        CallLinkTile(),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.only(left: 20.0, bottom: 12.0),
          child: Text('Recent'),
        ),
        CallHistoryTile(),
      ],
    );
  }
}
