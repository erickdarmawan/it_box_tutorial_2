import 'package:flutter/material.dart';

import 'package:it_box_tutorial_2/screen_2.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 1'),
        backgroundColor: Colors.orange,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Screen2();
            }));
          },
          style: const ButtonStyle(
              backgroundColor: MaterialStatePropertyAll(Colors.orange)),
          child: const Text('Pergi ke Screen 2'),
        ),
      ),
    );
  }
}
