import 'package:flutter/material.dart';
import 'package:whatsapp_ui_clone/models/chats.dart';

class Chats extends StatefulWidget {
  const Chats({super.key});

  @override
  State<Chats> createState() => _ChatsState();
}

class _ChatsState extends State<Chats> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: FloatingActionButton(
          backgroundColor: Color(0xff075e54),
          onPressed: () {},
          child: Icon(
            Icons.chat,
            color: Colors.white,
          ),
        ),
        body: ListView.builder(
          itemCount: dummyData.length,
          itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(backgroundImage: NetworkImage(dummyData[index].image),),
            title: Text(dummyData[index].name),
            subtitle: Text(dummyData[index].message),
            trailing: Text(dummyData[index].time),
          );
        }));
  }
}
