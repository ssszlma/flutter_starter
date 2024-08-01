
import 'package:flutter/material.dart';
import 'Components/navbar.dart';
import 'Pages/tab1.dart';
import 'Pages/tab2.dart';
import 'Pages/tab3.dart';
import 'Pages/tab4.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: PersistentBottomBarScaffold(
        items: [
          PersistentTabItem(
            tab: const Tab1(),
            title: 'Tab 1',
            icon: const Icon(Icons.home, color: Colors.red),
            navigatorkey: GlobalKey<NavigatorState>(),
          ),
          PersistentTabItem(
            tab: const Tab2(),
            title: 'Tab 2',
            icon: const Icon(Icons.school, color: Colors.green),
            navigatorkey: GlobalKey<NavigatorState>(),
          ),
          PersistentTabItem(
            tab: const Tab3(),
            title: 'Tab 3',
            icon: const Icon(Icons.business, color: Colors.blue),
            navigatorkey: GlobalKey<NavigatorState>(),
          ),
          PersistentTabItem(
            tab: const Tab4(),
            title: 'Tab 4',
            icon: const Icon(Icons.favorite, color: Colors.pink),
            navigatorkey: GlobalKey<NavigatorState>(),
          ),
        ],
      ),
    );
  }
}
