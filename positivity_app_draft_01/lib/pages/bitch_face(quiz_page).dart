import 'package:flutter/material.dart';

import '../utilities/question.dart';
import '../utilities/quiz.dart';

import '../UI/answer_button.dart';
import '../UI/question_text.dart';
import '../UI/correct_wrong_overlay.dart';


class QuizPage extends StatefulWidget {
  @override
  State createState() => new QuizPageState();
  }

class QuizPageState extends State<QuizPage> {
  @override
  Widget build(BuildContext context) {
    return new Stack(
      fit: StackFit.expand,
      children: <Widget>[
        new Column(
          children: <Widget>[
            new AnswerButton(true, () => print("You answered true")),
            new QuestionText("Subnautica", 1),
            new AnswerButton(false, () => print("You answered false")),
          ],
        ),
        new CorrectWrongOverlay()
      ],
    );
  }

}



