import 'package:flutter/material.dart';
import './text_widget.dart';

class ChangeText extends StatefulWidget {
  @override
  _ChangeTextState createState() => _ChangeTextState();
}

class _ChangeTextState extends State<ChangeText> {
  String bodyText = 'Text before button press.';

  @override
  Widget build(BuildContext context) {
    return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget>[
                TextWidget(bodyText),
                SizedBox(height: 50,),
                RaisedButton(child: Text('Change Text'), onPressed: () => setState(() {bodyText = 'You changed the text';}),)
              ],
            ),
          );
  }
}
