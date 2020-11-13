import 'package:flutter/material.dart';

class ButtonContainee extends StatelessWidget {
  Color _color;
  String _label;
  String _shape;

  ButtonContainee(this._color, this._label, this._shape);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FlatButton(
        child: Text(_label),
        color: _color,
        textColor: Colors.white,
        onPressed: () {},
      ),
    );
  }
}
