import 'package:flutter/material.dart';

class Screen0 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 0'),
        backgroundColor: Colors.red,
      ),
      body: Center(
          child: Column(
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushReplacementNamed(context, '/first');
            },
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.orange)),
            child: const Text('Pergi ke Screen 1'),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/second');
            },
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.green)),
            child: const Text('Pergi ke Screen 2'),
          )
        ],
      )),
    );
  }
}
