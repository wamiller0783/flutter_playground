// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text

import 'package:flutter/material.dart';
import 'package:flutter_course/change_text.dart';

void main() {
  runApp(Assignment1());
}

class Assignment1 extends StatelessWidget {
  @override
  
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('First Assignment'),
          ),
          body: ChangeText()),
    );
  }
}
