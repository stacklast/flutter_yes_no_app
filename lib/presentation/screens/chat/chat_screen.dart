import 'package:flutter/material.dart';
import 'package:yes_no_app/presentation/widgets/chat/my_message_bubble.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.istockphoto.com/id/1985248194/photo/businessman-using-laptop-computer-with-digital-padlock-on-internet-technology-networking.jpg?s=2048x2048&w=is&k=20&c=9qSW4Y_THSsxS7LasJNxS0Tcvt8tIcICVyWy8_aCCNw=')),
        ),
        title: Text("Person 1"),
        centerTitle: false,
      ),
      body: _ChatView(),
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [

            Expanded(child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context, index) {
              return MyMessageBubble();
            })),

            Text('Hola Mundo')
          ],
        ),
      ),
    );
  }
}
