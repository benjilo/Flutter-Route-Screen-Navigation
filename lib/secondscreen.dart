import 'package:flutter/material.dart';

class Secondscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second screen'),
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
