import 'package:flutter/material.dart';
import 'package:fiver_project1/pages/home.dart';
import 'package:fiver_project1/pages/loading.dart';
import 'package:fiver_project1/pages/practice.dart';
import 'package:fiver_project1/pages/quick_quiz.dart';
import 'package:fiver_project1/pages/practice_questions.dart';
import 'package:fiver_project1/pages/history.dart';
import 'package:fiver_project1/pages/Result.dart';

void main() => runApp(MaterialApp(
  initialRoute: '/result',
  routes: {
    '/': (context) => LoadingScreen(),
    '/home': (context) => Home(),
    '/practice': (context) => Practice(),
    '/quick_quiz': (context) => QuickQuiz(),
    '/practice_questions': (context) => PracticeQuestions(),
    '/history': (context) => History(),
    '/result': (context) => Result(),

  },
));
