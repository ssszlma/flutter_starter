import 'package:flutter/material.dart';

class Tab2 extends StatelessWidget {
  const Tab2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tab 2'),
      ),
      body: const Center(
        child: Text('This is Tab 2'),
      ),
    );
  }
}
