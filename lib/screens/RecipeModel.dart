import 'package:flutter/material.dart';

class RecipeCard {
  final String imageUrl;
  final String duration;
  final String serve;
  final String title;
  final String description;

  RecipeCard({
    required this.imageUrl,
    required this.duration,
    required this.serve,
    required this.title,
    required this.description,
  });
}

final RecipeList = [
  RecipeCard(
    imageUrl: 'assets/images/utan.jpg',
    duration: '10-20Min',
    serve: '5',
    title: 'Utan Bisaya',
    description: 'Malunggay with care',
  ),
  RecipeCard(
    imageUrl: 'assets/images/pakbet.jpg',
    duration: '10-20Min',
    serve: '5',
    title: 'Pinakbet',
    description: 'Mix vegetables with peace',
  ),
  RecipeCard(
    imageUrl: 'assets/images/monggos.jpg',
    duration: '1 hr',
    serve: '5',
    title: 'Monggo',
    description: 'Monggo with love',
  ),

];