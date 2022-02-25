/*
 * Project: quiz
 * File Created: Thursday, 24th February 2022 2:54:43 pm
 * Author: Murat Gültürk m.gueltuerk@gmx.de, https://github.com/mgueltuerk
 * Last Modified: Friday, 25th February 2022 8:28:52 am
 * Copyright - 2022, Murat Gültürk
 * Published under GNU Public License (GPL)
 */
class Question {
  late String questionText;
  late bool questionAnswer;

  Question({String? q, bool? a}) {
    questionText = q!;
    questionAnswer = a!;
  }
}
