import 'package:flutter/material.dart';

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
          bottom: TabBar(
            labelColor: Colors.white,
            unselectedLabelColor: Colors.white,
            indicatorColor: Colors.white,
            tabs: [
            Tab(icon: Icon(Icons.camera_alt),),
            Tab(text: "Chats"),
            Tab(text: "Status"),
            Tab(text: "Calls"),
          ]),
        ),
      ),
    );
  }
}
