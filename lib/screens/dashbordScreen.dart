import 'package:flutter/material.dart';

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text(
          'dashboard'.toUpperCase(),
          style: TextStyle(fontSize: 25.0),
        ),
      ),
      body: Center(
        child: Text.rich(
          TextSpan(
            text: 'My',
            children: [
              TextSpan(
                text: 'Udemy',
                style: TextStyle(fontSize: 50.0, fontWeight: FontWeight.bold),
              ),
              TextSpan(
                text: 'App',
                style: TextStyle(fontSize: 28.0, color: Colors.blueAccent),
              )
            ],
          ),
        ),
      ),
    );
  }
}
