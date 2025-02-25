import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://media.istockphoto.com/id/1985248194/photo/businessman-using-laptop-computer-with-digital-padlock-on-internet-technology-networking.jpg?s=2048x2048&w=is&k=20&c=9qSW4Y_THSsxS7LasJNxS0Tcvt8tIcICVyWy8_aCCNw=')
          ),
           
        ),
        title: Text("My Screen"),
        centerTitle: false,
      ),
    );
  }
}