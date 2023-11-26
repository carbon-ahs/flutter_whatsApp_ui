// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_chat_ui/screens/call_screen.dart';
import 'package:flutter_chat_ui/screens/chat_screen.dart';
import 'package:flutter_chat_ui/screens/update_screen.dart';
import 'package:flutter_chat_ui/widgets/chat_list_tile.dart';
import 'widgets/components.dart';

// import 'screens/chat_screen.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            'WhatsApp UI',
          ),
          actions: [
            IconButton(
              icon: Icon(Icons.camera_alt_outlined),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.search),
              onPressed: () {},
            ),
            IconButton(
              icon: Icon(Icons.more_vert_sharp),
              onPressed: () {},
            ),
          ],
          bottom: TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(Icons.store),
              ),
              Tab(
                text: 'Chats',
              ),
              Tab(
                text: 'Updates',
              ),
              Tab(
                text: 'Calls',
              ),
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.green,
          onPressed: () {
            setState(() {});
          },
          child: Icon(Icons.message),
        ),
        body: const TabBarView(
          children: <Widget>[
            StoreListTile(),
            ChatScreen(),
            UpdateScreen(),
            CallScreen(),
          ],
        ),
      ),
    );
  }
}
