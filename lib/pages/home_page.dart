import 'package:acevedo0425/pages/list_page.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Widget> _pages = [
    const PersonList(),
  ];

  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff242423),
        title: const Text('Firebase Celulares',
            style: TextStyle(color: Colors.white)),
      ),
      body: _pages[_selectedIndex],
    );
  }
}
