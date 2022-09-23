import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final Function selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: RaisedButton(
        color: Color.fromARGB(173, 175, 207, 44),
        textColor: Color.fromARGB(255, 249, 249, 240),
        child: Text(answerText),
        onPressed: selectHandler,
      ),
    );
  }
}
