import 'package:flutter/material.dart';
import 'package:movie_apps/theme.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D2027),
      body: Padding(
        padding: const EdgeInsets.only(
          top: 50.0,
          left: 30,
          right: 30,
        ),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/button_back.png',
                  width: 26,
                ),
                Text(
                  'Details Movie',
                  style: detailMovieText,
                ),
                Image.asset(
                  'assets/bookmark.png',
                  width: 24,
                )
              ],
            ),
            SizedBox(height: 30),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Image.asset(
                  'assets/banner.png',
                  width: 315,
                  height: 370,
                ),
                SizedBox(height: 12),
                Text(
                  'Behind Her Eyes',
                  style: categoriesText,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 5),
              child: Row(
                children: [
                  Text(
                    'Director: Erik Ritcher Strand',
                    style: bigLightText,
                  ),
                  SizedBox(width: 5),
                  Text(
                    '|',
                    style: bigLightText,
                  ),
                  SizedBox(width: 5),
                  Image.asset(
                    'assets/star_icon.png',
                    width: 15,
                  ),
                  SizedBox(width: 5),
                  Text(
                    '4,9',
                    style: bigLightText,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 16),
              child: Row(
                children: [
                  Container(
                    child: Text(
                      'Drama',
                      style: genreMovieText,
                    ),
                    alignment: Alignment.center,
                    width: 74,
                    height: 29,
                    decoration: BoxDecoration(
                      color: Color(0xff252932),
                    ),
                  ),
                  SizedBox(width: 12),
                  Container(
                    child: Text(
                      'Supernatural Fiction',
                      style: genreMovieText,
                    ),
                    alignment: Alignment.center,
                    width: 165,
                    height: 29,
                    decoration: BoxDecoration(
                      color: Color(0xff252932),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20.0, top: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Storyline',
                    style: categoriesText,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Adele is a Scottish heiress whose extremely wealthy family owns estates and grounds. When she was a teenager.',
                    style: bigLightText,
                  ),
                  SizedBox(height: 24),
                  Center(
                    child: Container(
                      width: 315,
                      height: 56,
                      child: TextButton(
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xff546EE5),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                        onPressed: () {},
                        child: Text(
                          'Watch Movie',
                          style: detailMovieText,
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
