import 'package:flash_app/chat_screen.dart';
import 'package:flutter/material.dart';

class NewMessage extends StatefulWidget {
  final FocusNode focusNode;
  final String idUser;
  final VoidCallback onCancelReply;
  final MessageBubble replyMessage;

  const NewMessage(
      {@required this.focusNode,
      @required this.idUser,
      @required this.onCancelReply,
      @required this.replyMessage,
      Key key})
      : super(key: key);

  @override
  State<NewMessage> createState() => _NewMessageState();
}

class _NewMessageState extends State<NewMessage> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
