import 'package:flutter/material.dart';
import 'package:tic_tac_toe/screens/create_room.dart';
import 'package:tic_tac_toe/screens/join_room.dart';
import 'package:tic_tac_toe/screens/main_menu.dart';

import 'package:tic_tac_toe/utils/colors.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: bgColor,
      ),
      routes: {
        Mainmenue.routeName: (context) => const Mainmenue(),
        CreateRoom.routeName: (context) => const CreateRoom(),
        JoinRoom.routeName: (context) => const JoinRoom(),
      },
      initialRoute: Mainmenue.routeName,
    );
  }
}
