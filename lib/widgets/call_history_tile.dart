// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class CallHistoryTile extends StatelessWidget {
  const CallHistoryTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Container(
        alignment: Alignment.center,
        margin: EdgeInsets.all(4),
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/avatar.png'),
            ),
            SizedBox(width: 8),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('+8801686313073'),
                  Row(
                    children: [
                      Icon(
                        Icons.forward,
                        size: 14.0,
                      ),
                      SizedBox(width: 8),
                      Text('Yesterday, 4:33 PM'),
                    ],
                  ),
                ],
              ),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.call)),
            SizedBox(height: 12),
          ],
        ),
      ),
    );
  }
}
