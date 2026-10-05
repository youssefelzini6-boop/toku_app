import 'package:flutter/material.dart';
import 'package:toku_app/components/item_of_number.dart';

import '../models/model_of_number.dart';

class FamilyMambersPage extends StatelessWidget {
  const FamilyMambersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sounds: 'sounds/family_members/father.wav',
      enNumber: 'Father',
      image: 'assets/images/family_members/family_father.png',
      jpNumber: 'Chichioya',
    ),
    ItemModel(
      sounds: 'sounds/family_members/mother.wav',
      enNumber: 'Mather',
      image: 'assets/images/family_members/family_mother.png',
      jpNumber: 'Mazā',
    ),
    ItemModel(
      sounds: 'sounds/family_members/daughter.wav',
      enNumber: 'daughter',
      image: 'assets/images/family_members/family_daughter.png',
      jpNumber: 'Musume',
    ),
    ItemModel(
      sounds: 'sounds/family_members/son.wav',
      enNumber: 'Son',
      image: 'assets/images/family_members/family_son.png',
      jpNumber: 'Musuko',
    ),
    ItemModel(
      sounds: 'sounds/family_members/grand father.wav',
      enNumber: 'Grand Father',
      image: 'assets/images/family_members/family_grandfather.png',
      jpNumber: 'Sofu',
    ),
    ItemModel(
      sounds: 'sounds/family_members/grand mother.wav',
      enNumber: 'Grand Mother',
      image: 'assets/images/family_members/family_grandmother.png',
      jpNumber: 'Sobo',
    ),
    ItemModel(
      sounds: 'sounds/family_members/older bother.wav',
      enNumber: 'Older Brother',
      image: 'assets/images/family_members/family_older_brother.png',
      jpNumber: 'Ani',
    ),
    ItemModel(
      sounds: 'sounds/family_members/older sister.wav',
      enNumber: 'Older Sister',
      image: 'assets/images/family_members/family_older_sister.png',
      jpNumber: 'Ane',
    ),
    ItemModel(
      sounds: 'sounds/family_members/younger brohter.wav',
      enNumber: 'Younger Brothers',
      image: 'assets/images/family_members/family_younger_brother.png',
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
        title: Text('Family Mambers', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ItemOfNumber(item: numbers[index], color: Colors.green);
        },
      ),
    );
  }

  // List<Widget> getList(List<Number> numbers) {
  //   List<Widget> itemlist = [];
  //   for (int i = 0; i < numbers.length; i++) {
  //     itemlist.add(ItemOfNumber(number: numbers[i]));
  //   }
  //   return itemlist;
  // }
}
