import 'package:flutter/material.dart';
import 'screens/personal_info.dart';
import 'screens/educational_background.dart';
import 'screens/skills.dart';
import 'screens/interests.dart';
import 'screens/contact_details.dart';

void main() {
  runApp(MyProfileApp());
}

class MyProfileApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My Profile',
      theme: ThemeData(
        primaryColor: Color(0xFF5271A3),
        fontFamily: 'Roboto',
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 5,
      child: Scaffold(
        appBar: AppBar(
          title: Text('My Profile'),
          bottom: TabBar(
            isScrollable: true,
            tabs: [
              Tab(icon: Icon(Icons.person), text: 'Personal Information'),
              Tab(icon: Icon(Icons.school), text: 'Educational Background'),
              Tab(icon: Icon(Icons.code), text: 'Skills'),
              Tab(icon: Icon(Icons.favorite), text: 'Interests'),
              Tab(icon: Icon(Icons.contact_mail), text: 'Contact Details'),
            ],
          ),
        ),
        body: TabBarView(
          children: [
            PersonalInfoScreen(),
            EducationalBackgroundScreen(),
            SkillsScreen(),
            InterestsScreen(),
            ContactDetailsScreen(),
          ],
        ),
      ),
    );
  }
}
