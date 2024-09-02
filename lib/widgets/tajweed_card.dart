import 'package:flutter/material.dart';

class CustomCard extends StatelessWidget {
  final String title;
  final String description;
  final VoidCallback onTap;

  CustomCard({required this.title, required this.description, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4.0,
      margin: EdgeInsets.symmetric(vertical: 10.0),
      color: Color.fromARGB(255, 14, 59, 48),
      child: ListTile(
        title: Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18.0,
            color: Colors.white
          ),
        ),
        subtitle: Text(
          description,
          style: TextStyle(
            color: Colors.white70
          ),
          ),
        onTap: onTap,
      ),
    );
  }
}
