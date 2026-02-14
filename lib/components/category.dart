import 'package:flutter/material.dart';
import 'package:tune_app/models/model.dart';

class Category extends StatelessWidget {
  const Category({super.key, required this.item});
  final Model item;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: () {
          item.playSound();
        },
        child: Container(color: item.color),
      ),
    );
  }
}
