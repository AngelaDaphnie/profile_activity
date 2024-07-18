import 'package:flutter/material.dart';

class ContactDetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Card(
        color: Color(0xFFE5E9F2),
        elevation: 4,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(15)),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                leading: Icon(Icons.email, color: Color(0xFF5271A3)),
                title: Text('Email', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('21-04870@g.batstate-u.edu.ph'),
              ),
              ListTile(
                leading: Icon(Icons.phone, color: Color(0xFF5271A3)),
                title: Text('Phone', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('09551747443'),
              ),
              ListTile(
                leading: Icon(Icons.web, color: Color(0xFF5271A3)),
                title: Text('Facebook Account', style: TextStyle(fontWeight: FontWeight.bold)),
                subtitle: Text('https://www.facebook.com/angeladaphniee'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
