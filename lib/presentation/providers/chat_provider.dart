import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> messageList = [
    Message(
      text: 'Hello!',
      fromWho: FromWho.me,
    ),
    Message(
      text: 'Did you arrived from job?',
      imageUrl: null,
      fromWho: FromWho.me,
    ),
  ];

  Future<void> sendMessage(String text) async {
    
  }
}