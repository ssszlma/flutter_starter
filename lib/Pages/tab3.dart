import 'package:flutter/material.dart';
import 'package:getwidget/getwidget.dart';

class Tab3 extends StatelessWidget {
  const Tab3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tab 3'),
      ),
      body: Center(
        child: GFButton(
          onPressed: () {
            print('This will be logged to the console in the browser.');
          },
          text: "primary",
          shape: GFButtonShape.square,
        ),

      ),
    );
  }
}