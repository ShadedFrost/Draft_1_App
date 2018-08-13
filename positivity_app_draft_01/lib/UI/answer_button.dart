import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {

  bool answer;

  AnswerButton(this.answer);

  @override
  Widget build(BuildContext context) {
   return new Expanded(
        child: new Material(
          color: Colors.blueAccent,
          child: new InkWell(
            onTap: () => print("YOU ANSWERED RIGHT"),
            child: new Center(
              child: new Container(
                child: new Text ("True")
              ),
            ),
          ),
        )
    );
  }
}