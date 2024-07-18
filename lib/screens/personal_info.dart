import 'package:flutter/material.dart';

class PersonalInfoScreen extends StatelessWidget {
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
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/my_image.jpg'),
              ),
              SizedBox(height: 16),
              Text(
                'Angela Daphnie Hernandez Toribio',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 8),
              Text('22 years old'),
              SizedBox(height: 8),
              Text('Im a 22-year-old college student who enjoys the comfort of staying indoors. I find joy in the simple pleasures of indoor life.'),
            ],
          ),
        ),
      ),
    );
  }
}
