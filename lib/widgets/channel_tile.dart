// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/widgets/channel_card.dart';

class ChannelTile extends StatelessWidget {
  const ChannelTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Channels'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.add),
                  )
                ],
              ),
              Text(
                  'Stay updated on topics that matter to you. Find channels to follow below.'),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: MediaQuery.of(context).size.height * .20,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: 10,
              itemBuilder: (context, position) {
                return Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 2,
                    vertical: 8,
                  ),
                  child: ChannelCard(),
                );
              },
            ),
          ),
        ),
      ],
    );
  }
}
