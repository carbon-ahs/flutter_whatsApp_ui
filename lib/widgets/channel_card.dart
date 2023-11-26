// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class ChannelCard extends StatelessWidget {
  const ChannelCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // alignment: Alignment.center,
      margin: EdgeInsets.all(4),
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        border: Border.all(
          width: 2,
          color: Colors.grey,
        ),
        borderRadius: BorderRadius.circular(20),
      ),
      child: SizedBox(
        height: 150,
        width: 120,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('assets/images/avatar.png'),
            ),
            SizedBox(height: 8),
            Text('Sobuz Bro ODCL'),
            SizedBox(height: 12),
            GestureDetector(
              onTap: () {},
              child: Card(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 4.0, horizontal: 16.0),
                  child: Text('Follow'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
