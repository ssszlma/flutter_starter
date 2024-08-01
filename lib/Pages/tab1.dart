import 'package:flutter/material.dart';

class Tab1 extends StatelessWidget {
  const Tab1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tab 1'),
      ),
      body: const Center(
        child: Text('This is Tab 1'),
      ),
    );
  }
}
