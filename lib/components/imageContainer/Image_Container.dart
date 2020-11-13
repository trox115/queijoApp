import 'package:flutter/material.dart';

class ImagePlace extends StatelessWidget {
  final String _imageAddress;

  ImagePlace(this._imageAddress);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset(_imageAddress),
    );
  }
}
