import 'package:flutter/material.dart';
import 'package:toku_app/components/item_info.dart';
import 'package:toku_app/models/model_of_number.dart';

class PharsessItem extends StatelessWidget {
  const PharsessItem({super.key, required this.item, required this.color});
  final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: color,
      child: Row(
        children: [Expanded(child: ItemInfo(item: item))],
      ),
    );
  }
}
