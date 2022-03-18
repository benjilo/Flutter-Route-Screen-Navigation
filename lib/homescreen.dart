import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Homescreen'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Firstscreen');
                },
                child: Text('Move to First Screen')),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/Secondscreen');
                },
                child: Text('Move to Second Screen')),
          ],
        ),
      ),
    );
  }
}
