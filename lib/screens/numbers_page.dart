import 'package:flutter/material.dart';
import 'package:toku_app/components/item_of_number.dart';

import '../models/model_of_number.dart';

class NumbersPage extends StatelessWidget {
  const NumbersPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sounds: 'sounds/numbers/number_one_sound.mp3',
      enNumber: 'One',
      image: 'assets/images/numbers/number_one.png',
      jpNumber: 'ichi',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_two_sound.mp3',
      enNumber: 'Two',
      image: 'assets/images/numbers/number_two.png',
      jpNumber: 'Ni',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_three_sound.mp3',
      enNumber: 'Three',
      image: 'assets/images/numbers/number_three.png',
      jpNumber: 'San',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_four_sound.mp3',
      enNumber: 'Four',
      image: 'assets/images/numbers/number_four.png',
      jpNumber: 'Shi',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_five_sound.mp3',
      enNumber: 'Five',
      image: 'assets/images/numbers/number_five.png',
      jpNumber: 'Go',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_six_sound.mp3',
      enNumber: 'Six',
      image: 'assets/images/numbers/number_six.png',
      jpNumber: 'Roku',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_seven_sound.mp3',
      enNumber: 'Seven',
      image: 'assets/images/numbers/number_seven.png',
      jpNumber: 'Sebun',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_eight_sound.mp3',
      enNumber: 'Eight',
      image: 'assets/images/numbers/number_eight.png',
      jpNumber: 'Hachi',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_nine_sound.mp3',
      enNumber: 'Nine',
      image: 'assets/images/numbers/number_nine.png',
      jpNumber: 'Sanga',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_ten_sound.mp3',
      enNumber: 'Ten',
      image: 'assets/images/numbers/number_ten.png',
      jpNumber: 'Sepuluh',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF463126),
        title: Text('Numbers', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return ItemOfNumber(item: numbers[index], color: Colors.orangeAccent);
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
