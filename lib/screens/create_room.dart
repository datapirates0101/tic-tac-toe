import 'package:flutter/material.dart';

class CreateRoom extends StatefulWidget {
  static String routeName = '/createroom';
  const CreateRoom({super.key});

  @override
  State<CreateRoom> createState() => _CreateRoomState();
}

class _CreateRoomState extends State<CreateRoom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Create Room'),
      ),
      body: const Center(
        child: Text('Create Room'),
      ),
    );
  }
}
