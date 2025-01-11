import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CurvedNavBar extends StatefulWidget {
  const CurvedNavBar({super.key});




  @override
  State<CurvedNavBar> createState() => _CurvedNavBarState();
}

class _CurvedNavBarState extends State<CurvedNavBar> {

  final items =  <Widget>[
    const Icon(Icons.home, size: 30),
    const Icon(Icons.energy_savings_leaf, size: 30),
    const Icon(Icons.list, size: 30),
    const Icon(Icons.compare_arrows, size: 30),];

  @override
  Widget build(BuildContext context) {
      return Scaffold(
        body: Container(
          color: Colors.deepOrange,
        ),
        bottomNavigationBar: CurvedNavigationBar(
        //currentIndex: model.selectedIndex,
        backgroundColor: Colors.blueAccent,
        items: items,
        onTap: (index) {
        },
        ),
      );
        }

}

// final items =  <Widget>[
//   const Icon(Icons.home, size: 30),
//   const Icon(Icons.energy_savings_leaf, size: 30),
//   const Icon(Icons.list, size: 30),
//   const Icon(Icons.compare_arrows, size: 30),];
// return Scaffold(
// bottomNavigationBar: CurvedNavigationBar(
// //currentIndex: model.selectedIndex,
//
// backgroundColor: Colors.blueAccent,
// items: items,
// //index: index,
// onTap: (index) {
// model.onItemTapped;
// //currentIndex: model.selectedIndex;
// //Handle button tap
// },
// ),
// body: Container(color: Colors.blueAccent),
// );