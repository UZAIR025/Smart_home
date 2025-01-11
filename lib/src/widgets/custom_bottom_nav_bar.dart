import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:domus/view/home_screen_view_model.dart';
import 'package:flutter/material.dart';

class CustomBottomNavBar extends StatelessWidget {
  const CustomBottomNavBar({
    Key? key,
    required this.model,
  }) : super(key: key);

  final HomeScreenViewModel model;

  @override
  Widget build(BuildContext context) {

    return BottomNavigationBar(
      currentIndex: model.selectedIndex,
      selectedItemColor: Colors.black,
      elevation: 0,
      onTap: model.onItemTapped,
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          label: 'Home',
          icon: Icon(Icons.home),
          backgroundColor: Colors.white,
        ),
        BottomNavigationBarItem(
          label: 'EnergySave',
          icon: Icon(Icons.auto_graph_rounded),
          backgroundColor: Colors.limeAccent,
        ),
        BottomNavigationBarItem(
          label: '',
          icon: Icon(Icons.history),
          backgroundColor: Colors.lightBlue,
        ),
        BottomNavigationBarItem(
          label: '',
          icon: Icon(Icons.person_rounded),
          backgroundColor: Colors.lightBlue,
        ),
      ],
    );


  }
}
