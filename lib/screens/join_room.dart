import 'package:flutter/material.dart';

class JoinRoom extends StatefulWidget {
  static String routeName = '/joinroom';
  const JoinRoom({super.key});

  @override
  State<JoinRoom> createState() => _JoinRoomState();
}

class _JoinRoomState extends State<JoinRoom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Join Room'),
      ),
      body: const Center(
        child: Text('Join Room'),
      ),
    );
  }
}
