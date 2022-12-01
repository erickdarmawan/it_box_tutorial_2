import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 0'),
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/first');
            },
            child: Text('Pergi ke Screen 1'),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.orange)),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            child: Text('Pergi ke Screen 2'),
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green)),
          )
        ],
      )),
    );
  }
}
