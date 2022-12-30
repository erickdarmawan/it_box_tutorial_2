import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: const Text('Screen 2'), backgroundColor: Colors.green),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          style: ElevatedButton.styleFrom(backgroundColor: Colors.green),
          child: const Text('Kembali ke Screen 1'),
        ),
      ),
    );
  }
}
