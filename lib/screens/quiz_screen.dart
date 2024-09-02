import 'package:flutter/material.dart';

class QuizScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tajweed Quiz'),
      ),
      body: Center(
        child: Text(
          'Quiz content goes here...',
          style: Theme.of(context).textTheme.headlineLarge,
        ),
      ),
    );
  }
}
