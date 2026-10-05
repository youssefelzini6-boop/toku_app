import 'package:flutter/material.dart';
import 'package:toku_app/components/category.dart';
import 'package:toku_app/screens/colors_page.dart';
import 'package:toku_app/screens/family_mambers.dart';
import 'package:toku_app/screens/numbers_page.dart';
import 'package:toku_app/screens/pharsess_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFFAEBD7),
      appBar: AppBar(
        title: Text('Toku', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.brown,
      ),
      body: Column(
        children: [
          Category(
            text: 'Numbers',
            color: Colors.orange,
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return NumbersPage();
                  },
                ),
              );
            },
          ),
          Category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return FamilyMambersPage();
                  },
                ),
              );
            },
            text: 'Family Mambers',
            color: Colors.green,
          ),
          Category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return ColorsPage();
                  },
                ),
              );
            },
            text: 'Colors',
            color: Colors.lightBlue,
          ),
          Category(
            ontap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) {
                    return PharsessPage();
                  },
                ),
              );
            },
            text: 'Pahrsess',
            color: Colors.blueGrey,
          ),
        ],
      ),
    );
  }
}
