import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    required this.imageUrl,
    required this.title,
    required this.description,
  });
}

final slideList = [
  Slide(
    imageUrl: 'assets/images/Eating healthy food.png',
    title: 'Eat Healthy',
    description:
    'Maintaining good health should be the primary focus of everyone.',
  ),
  Slide(
    imageUrl: 'assets/images/cooking.png',
    title: 'Healthy Recipes',
    description: 'Browse thousands of healthy recipes from all over the world.',
  ),
  Slide(
    imageUrl: 'assets/images/track.png',
    title: 'Track your Health',
    description: 'With amazing inbuilt tools you can track your progress.',
  ),
];
