import 'package:flutter/material.dart';
import 'package:movie_apps/theme.dart';

class MovieList extends StatelessWidget {
  final String imageUrl;
  final String text;
  final String title;
  final String image;

  MovieList(
      {required this.imageUrl,
      required this.text,
      required this.title,
      required this.image});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 12.0,
        left: 30,
      ),
      child: Row(
        children: [
          Image.asset(
            imageUrl,
            width: 76,
          ),
          SizedBox(width: 11),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                text,
                style: bigLightText,
              ),
              Text(
                title,
                style: titleText,
              ),
              Image.asset(
                image,
                width: 98,
                height: 18,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
