import 'package:flutter/material.dart';
import 'package:toku_app/components/item_of_number.dart';

import '../models/model_of_number.dart';

class ColorsPage extends StatelessWidget {
  const ColorsPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sounds: 'sounds/colors/black.wav',
      enNumber: 'Black',
      image: 'assets/images/colors/color_black.png',
      jpNumber: 'Burakku',
    ),
    ItemModel(
      sounds: 'sounds/colors/brown.wav',
      enNumber: 'Brown',
      image: 'assets/images/colors/color_brown.png',
      jpNumber: 'Chairo',
    ),
    ItemModel(
      sounds: 'sounds/colors/dusty yellow.wav',
      enNumber: 'Dusty Yellow',
      image: 'assets/images/colors/color_dusty_yellow.png',
      jpNumber: 'Kusunda kiiro',
    ),
    ItemModel(
      sounds: 'sounds/colors/gray.wav',
      enNumber: 'Gray',
      image: 'assets/images/colors/color_gray.png',
      jpNumber: 'Gurē',
    ),
    ItemModel(
      sounds: 'sounds/colors/green.wav',
      enNumber: 'Green',
      image: 'assets/images/colors/color_green.png',
      jpNumber: 'Midori',
    ),
    ItemModel(
      sounds: 'sounds/colors/red.wav',
      enNumber: 'Red',
      image: 'assets/images/colors/color_red.png',
      jpNumber: 'Aka',
    ),
    ItemModel(
      sounds: 'sounds/colors/white.wav',
      enNumber: 'White',
      image: 'assets/images/colors/color_white.png',
      jpNumber: 'Shiro',
    ),
    ItemModel(
      sounds: 'sounds/colors/yellow.wav',
      enNumber: 'Yellow',
      image: 'assets/images/colors/color_white.png',
      jpNumber: 'Kiiro',
    ),
    ItemModel(
      sounds: 'sounds/family_members/younger brohter.wav',
      enNumber: 'Younger Brothers',
      image: 'assets/images/colors/yellow.png',
      jpNumber: 'Yangā kyōdai',
    ),
    ItemModel(
      sounds: 'sounds/family_members/younger sister.wav',
      enNumber: 'Younger Sister',
      image: 'assets/images/family_members/family_younger_sister.png',
      jpNumber: 'Imōto',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF463126),
        title: Text('Colors', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ItemOfNumber(item: numbers[index], color: Colors.lightBlue);
        },
      ),
    );
  }
}
