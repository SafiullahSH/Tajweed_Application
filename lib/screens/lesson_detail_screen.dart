import 'package:flutter/material.dart';
import '../models/tajweed_rule.dart';

class LessonDetailScreen extends StatelessWidget {
  final TajweedRule rule;

  LessonDetailScreen({required this.rule});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(rule.title),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(
          rule.description,
          style: Theme.of(context).textTheme.bodyMedium,
        ),
      ),
    );
  }
}
