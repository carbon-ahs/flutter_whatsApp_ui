// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/widgets/channel_tile.dart';
import 'package:flutter_chat_ui/widgets/status_tile.dart';

class UpdateScreen extends StatelessWidget {
  const UpdateScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        StatusTile(),
        ChannelTile(),
      ],
    );
  }
}
