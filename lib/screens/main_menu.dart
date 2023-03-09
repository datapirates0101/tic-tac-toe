import 'package:flutter/material.dart';
import 'package:tic_tac_toe/responsive/responsive.dart';
import 'package:tic_tac_toe/screens/create_room.dart';
import 'package:tic_tac_toe/screens/join_room.dart';
import 'package:tic_tac_toe/widgets/custom_button.dart';

class Mainmenue extends StatelessWidget {
  static String routeName = '/mainmenue';
  const Mainmenue({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Responsive(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CustomButton(
              text: 'Create Room',
              onPressed: () {
                Navigator.pushNamed(context, CreateRoom.routeName);
              },
            ),
            const SizedBox(height: 20),
            CustomButton(
              text: 'Join Room',
              onPressed: () {
                Navigator.pushNamed(context, JoinRoom.routeName);
              },
            ),
          ],
        ),
      ),
    );
  }
}
