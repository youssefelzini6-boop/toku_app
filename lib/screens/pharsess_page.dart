import 'package:flutter/material.dart';
import 'package:toku_app/components/item_phrasess.dart';

import '../models/model_of_number.dart';

class PharsessPage extends StatelessWidget {
  const PharsessPage({super.key});
  final List<ItemModel> numbers = const [
    ItemModel(
      sounds: 'sounds/phrases/are_you_coming.wav',
      enNumber: 'are you coming',

      jpNumber: 'Kimasu ka?',
    ),
    ItemModel(
      sounds: 'sounds/phrases/dont_forget_to_subscribe.wav',
      enNumber: 'dont_forget_to_subscribe',

      jpNumber: "Chan'neru tōroku o o wasurenaku",
    ),
    ItemModel(
      sounds: 'sounds/phrases/how_are_you_feeling.wav',
      enNumber: 'Three',

      jpNumber: 'San',
    ),
    ItemModel(
      sounds: 'sounds/phrases/i_love_anime.wav',
      enNumber: 'Four',

      jpNumber: 'Shi',
    ),
    ItemModel(
      sounds: 'sounds/phrases/i_love_programming.wav',
      enNumber: 'Five',

      jpNumber: 'Go',
    ),
    ItemModel(
      sounds: 'sounds/phrases/programming_is_easy.wav',
      enNumber: 'Six',

      jpNumber: 'Roku',
    ),
    ItemModel(
      sounds: 'sounds/phrases/what_is_your_name.wav',
      enNumber: 'Seven',

      jpNumber: 'Sebun',
    ),
    ItemModel(
      sounds: 'sounds/phrases/where_are_you_going.wav',
      enNumber: 'Eight',

      jpNumber: 'Hachi',
    ),
    ItemModel(
      sounds: 'sounds/phrases/yes_im_coming.wav',
      enNumber: 'Nine',

      jpNumber: 'Sanga',
    ),
    ItemModel(
      sounds: 'sounds/numbers/number_ten_sound.mp3',
      enNumber: 'Ten',

      jpNumber: 'Sepuluh',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF463126),
        title: Text('Pharsess', style: TextStyle(color: Colors.white)),
      ),
      body: ListView.builder(
        itemCount: numbers.length,
        itemBuilder: (context, index) {
          return PharsessItem(item: numbers[index], color: Colors.blueGrey);
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
