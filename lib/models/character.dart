import 'package:flutter/material.dart';

class Character {
  final String name;
  final String imagePath;
  final String description;
  final List<Color> colors;

  Character({
    @required this.name,
    @required this.imagePath,
    @required this.description,
    @required this.colors,
  });
}
