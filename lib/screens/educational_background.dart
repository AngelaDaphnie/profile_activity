import 'package:flutter/material.dart';

class EducationalBackgroundScreen extends StatelessWidget {
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
              title: Text('Bachelor of Science in Information Technology', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Batangas State University- Alangilan - 2021 - Present'),
            ),
            ListTile(
              title: Text('Senior High School', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Lemery Senior High School - 2019 - 2021'),
            ),
            ListTile(
              title: Text('Secondary Education', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('G.F.L.M.N.H.S - 2017-2019'),
            ),
            ListTile(
              title: Text('Primary Education', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Swiss Montessori School - 2008-2015'),
            ),
          ],
        ),
      ),
    );
  }
}