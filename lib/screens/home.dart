import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:petani_kita/screens/profile.dart';

import 'dash.dart';
import 'list_konsultasi_screen.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int selectednavbar = 0;

  final tabs = [dashboard(), listkonsultasi(), ProfilePage()];

  void _changeSelectedNavBar(int index) {
    setState(() {
      selectednavbar = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: tabs[selectednavbar],
        bottomNavigationBar: BottomNavigationBar(
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white,
          type: BottomNavigationBarType.fixed,
          backgroundColor: Color(0xFF1BBA66),
          showSelectedLabels: false,
          showUnselectedLabels: false,
          currentIndex: selectednavbar,
          onTap: _changeSelectedNavBar,
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home), label: "home"),
            BottomNavigationBarItem(
                icon: Icon(Icons.document_scanner_outlined), label: "home"),
            BottomNavigationBarItem(icon: Icon(Icons.person), label: "home"),
          ],
        ));
  }
}
