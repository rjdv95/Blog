import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About"),
        elevation: 0.0,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0, vertical: 60.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text('About', style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold)),

            SizedBox(height: 30.0),

            Text("Blogging is a blogging app that is made by using Flutter and Firebase. User can create their blog and also search others blog either by user name or by title of topics. You can Like other people's blog posts by hitting the thumbs up icon.", style: TextStyle(fontSize: 18.0)),


          ],
        ),
      ),
    );
  }
}