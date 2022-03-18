import 'package:flutter/material.dart';

class Firstscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First screen'),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(onPressed: () {}, child: Text('screen')),
          ],
        ),
      ),
    );
  }
}
