import 'package:flutter/material.dart';
import 'lesson_screen.dart';
import 'quiz_screen.dart';
import '../widgets/tajweed_card.dart';


class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tajweed App'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            CustomCard(
              title: 'Lessons',
              description: 'Learn about Tajweed rules',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LessonsScreen()),
                );
              },
            ),
            SizedBox(height: 16),
            CustomCard(
              title: 'Quiz',
              description: 'Test your knowledge',
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => QuizScreen()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
