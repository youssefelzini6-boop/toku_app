import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import 'package:toku_app/models/model_of_number.dart';

class ItemOfNumber extends StatelessWidget {
  const ItemOfNumber({
    super.key,
    required this.item,
    required this.color,
    this.image,
  });
  final ItemModel item;
  final Color color;
  final String? image;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 90,
      child: Row(
        children: [
          Container(color: Color(0xFFFFF4D9), child: Image.asset(item.image!)),
          Expanded(child: ItemInfo(item: item)),
        ],
      ),
    );
  }
}
