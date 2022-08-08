import 'package:flutter/material.dart';
import 'screens/welcome_screend.dart';
import 'screens/login_screen.dart';
import 'screens/chat_screen.dart';
import 'screens/registration_screen.dart';

void main() => runApp(FlashChat())

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
     );
     }
}