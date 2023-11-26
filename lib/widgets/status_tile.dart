// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class StatusTile extends StatelessWidget {
  const StatusTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('Status'),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.more_vert_sharp),
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          child: Container(
            alignment: Alignment.center,
            margin: EdgeInsets.all(4),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
            ),
            child: Row(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage('assets/images/avatar.png'),
                ),
                SizedBox(width: 8),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('My Status'),
                    Text('Tap to add status update'),
                  ],
                ),
                SizedBox(height: 12),
              ],
            ),
          ),
        ),
        Divider(
          thickness: 1,
        )
      ],
    );
  }
}
