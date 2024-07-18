import 'package:flutter/material.dart';

class SkillsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        color: Color(0xFFE5E9F2),
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: ListView(
          padding: EdgeInsets.all(16.0),
          children: [
            ListTile(
              title: Text('Technical Skills', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Web Development, Cloud Computing, Database Management'),
            ),
            ListTile(
              title: Text('Non-Technical Skills', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Communication Skills, Critical Thinking, Problem-Solving, Time Management'),
            ),
          ],
        ),
      ),
    );
  }
}
