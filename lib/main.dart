import 'package:flutter/material.dart';
import 'package:rentales_chat/screens/welcome_screen.dart';
import 'package:rentales_chat/screens/login_screen.dart';
import 'package:rentales_chat/screens/registration_screen.dart';
import 'package:rentales_chat/screens/chat_screen.dart';

void main() => runApp(RentalesChat());

class RentalesChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        ChatScreen.id: (context) => ChatScreen(),
      },
    );
  }
}
