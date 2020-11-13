import 'package:flutter/material.dart';

class TextInput extends StatelessWidget {
  String _type;
  String _hint;
  IconData _icon;
  TextInput(this._type, this._hint, this._icon);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: TextFormField(
      keyboardType: TextInputType.emailAddress,
      obscureText: _type == 'password' ? true : false,
      decoration: InputDecoration(
        hintText: _hint,
        prefixIcon: Icon(_icon),
        fillColor: Colors.white,
      ),
    ));
  }
}
