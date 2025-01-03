import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/screens/calls.dart';
import 'package:whatsapp_ui_clone/screens/camera.dart';
import 'package:whatsapp_ui_clone/screens/chats.dart';
import 'package:whatsapp_ui_clone/screens/status.dart';

class MyWhatsAppUi extends StatefulWidget {
  const MyWhatsAppUi({super.key});

  @override
  State<MyWhatsAppUi> createState() => _MyWhatsAppUiState();
}

class _MyWhatsAppUiState extends State<MyWhatsAppUi> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          title: Text(
            "WhatsApp clone",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Color(0xff075e54),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.search, color: Colors.white,)),
            IconButton(onPressed: () {}, icon: Icon(Icons.more_vert, color: Colors.white))
          ],
          bottom: TabBar(
              labelColor: Colors.white,
              unselectedLabelColor: Colors.white,
              indicatorColor: Colors.white,
              tabs: [
                Tab(
                  icon: Icon(Icons.camera_alt),
                ),
                Tab(text: "CHATS"),
                Tab(text: "STATUS"),
                Tab(text: "CALLS"),
              ]),
        ),
        body: TabBarView(children: [Camera(), Chats(), Status(), Calls()]),
      ),
    );
  }
}
