import 'package:flutter/material.dart';
import 'package:movie_apps/pages/detail.dart';
import 'package:movie_apps/theme.dart';
import 'package:movie_apps/widgets/movie_list.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff1D2027),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(
              top: 50.0,
              right: 30,
              left: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Image.asset(
                  'assets/profile.png',
                  width: 48,
                ),
                SizedBox(width: 14),
                Column(
                  children: [
                    Text(
                      'Good Morning',
                      style: smallLightText,
                    ),
                    SizedBox(height: 2),
                    Text(
                      'Alex Samm',
                      style: secondText,
                    )
                  ],
                ),
                SizedBox(width: 170),
                Image.asset(
                  'assets/notif.png',
                  width: 18,
                  height: 19,
                ),
              ],
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  top: 30.0,
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Top Movie',
                      style: categoriesText,
                    ),
                    SizedBox(width: 160),
                    Text(
                      'See more',
                      style: bigLightText,
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/avatar.png',
                            width: 190,
                            height: 250,
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Avatar',
                            style: titleText,
                          ),
                          SizedBox(height: 4),
                          Image.asset(
                            'assets/rating_one.png',
                            width: 98,
                            height: 18,
                          ),
                        ],
                      ),
                      SizedBox(width: 25),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/joker_pic.png',
                            width: 190,
                            height: 250,
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Joker',
                            style: titleText,
                          ),
                          SizedBox(height: 4),
                          Image.asset(
                            'assets/rating_two.png',
                            width: 98,
                            height: 18,
                          ),
                        ],
                      ),
                      SizedBox(width: 25),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/movie_three.png',
                            width: 190,
                            height: 250,
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Money Heist',
                            style: titleText,
                          ),
                          SizedBox(height: 4),
                          Image.asset(
                            'assets/rating_two.png',
                            width: 98,
                            height: 18,
                          ),
                        ],
                      ),
                      SizedBox(width: 25),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/behind_her.png',
                            width: 190,
                            height: 250,
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Avatar',
                            style: titleText,
                          ),
                          SizedBox(height: 4),
                          Image.asset(
                            'assets/rating_two.png',
                            width: 98,
                            height: 18,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 30,
                  left: 30,
                  right: 30,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Tv Series',
                      style: categoriesText,
                    ),
                    Text(
                      'See more',
                      style: bigLightText,
                    ),
                  ],
                ),
              ),
              MovieList(
                imageUrl: 'assets/movie_one.png',
                text: 'Drama',
                title: 'Behind Her Eyes',
                image: 'assets/rating_one.png',
              ),
              SizedBox(height: 18),
              MovieList(
                imageUrl: 'assets/money_heist.png',
                text: 'Crime',
                title: 'Money Heist',
                image: 'assets/rating_two.png',
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Color(0xff546EE5),
        backgroundColor: Color(0xff1D2027),
        unselectedItemColor: Color(0xff92949B),
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/navbar_one.png',
              width: 18,
              height: 30,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/navbar_two.png',
              width: 24,
              height: 24,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/navbar_three.png',
              width: 24,
              height: 24,
            ),
            label: '',
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              'assets/navbar_four.png',
              width: 24,
              height: 24,
            ),
            label: '',
          )
        ],
      ),
    );
  }
}
