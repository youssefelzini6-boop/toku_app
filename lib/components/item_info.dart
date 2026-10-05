import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/model_of_number.dart';

class ItemInfo extends StatelessWidget {
  const ItemInfo({super.key, required this.item});
  final ItemModel item;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(left: 8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(item.jpNumber, style: TextStyle(color: Colors.white)),
              Text(item.enNumber, style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
        Spacer(flex: 1),
        Padding(
          padding: const EdgeInsets.only(right: 16),
          child: IconButton(
            splashRadius: 50,
            onPressed: () async {
              final player = AudioPlayer();
              await player.play(
                AssetSource(item.sounds),
              ); // will immediately start playing
            },
            icon: Icon(Icons.play_arrow, size: 30, color: Colors.white),
          ),
        ),
      ],
    );
  }
}
