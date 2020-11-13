import 'package:flutter/material.dart';
import '../../components/input/Input_Fields.dart';
import 'package:projetologin/components/imageContainer/Image_Container.dart';
import 'package:projetologin/components/buttons/Buttons_Container.dart';

class LoginScreen extends StatefulWidget {
  @override
  _LoginScreenState createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
            padding: EdgeInsets.fromLTRB(50.0, 0, 50, 20.0),
            child: ImagePlace('assets/images/logo.png')),
        Padding(
            padding: EdgeInsets.fromLTRB(50.0, 0, 50, 20.0),
            child: TextInput('text', 'Email Address', Icons.email)),
        Padding(
            padding: EdgeInsets.fromLTRB(50.0, 0, 50, 0),
            child: TextInput('password', 'Password', Icons.lock)),
        Padding(
            padding: EdgeInsets.all(50.0),
            child: ButtonContainee(Colors.red, 'Login', null)),
      ],
    ));
  }
}
