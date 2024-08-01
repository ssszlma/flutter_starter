import 'package:flutter/material.dart';

class Tab4 extends StatelessWidget {
  const Tab4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tab 4'),
      ),
      body: const Center(
        child: Text('This is Tab 4'),
      ),
    );
  }
}
