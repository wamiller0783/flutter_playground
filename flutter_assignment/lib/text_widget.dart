import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  final String bodyText;
  TextWidget(this.bodyText);

  @override
  Widget build(BuildContext context) {
    return Text(
      bodyText,
      style: TextStyle(fontSize: 18),
    );
  }
}
