import 'package:flutter/material.dart';
import 'lesson_detail_screen.dart';
import '../widgets/tajweed_card.dart';
import '../models/tajweed_rule.dart';
import '../services/data_service.dart';

class LessonsScreen extends StatelessWidget {
  final List<TajweedRule> tajweedRules = DataService().getTajweedRules();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Tajweed Lessons'),
      ),
      body: ListView.builder(
        padding: const EdgeInsets.all(16.0),
        itemCount: tajweedRules.length,
        itemBuilder: (context, index) {
          return CustomCard(
            title: tajweedRules[index].title,
            description: tajweedRules[index].shortDescription,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => LessonDetailScreen(rule: tajweedRules[index]),
                ),
              );
            },
          );
        },
      ),
    );
  }
}
