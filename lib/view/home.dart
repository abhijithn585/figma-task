import 'package:figma/view/widget/container.dart';
import 'package:figma/view/widget/number_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.only(right: 16, left: 16, top: 60),
          child: Center(
            child: Column(
              children: [
                const Column(
                  children: [
                    Text(
                      'Epic Games : An American Video Game And Software Developer',
                      style: TextStyle(color: Colors.white, fontSize: 12.2),
                    ),
                    Text(
                      'And Publisher Based In Cary , North Carolina',
                      style: TextStyle(color: Colors.white, fontSize: 12),
                    ),
                    SizedBox(
                      height: 10,
                    )
                  ],
                ),
                Image.asset('images/fortnite-pictures.jpg'),
                const SizedBox(
                  height: 15,
                ),
                const Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text(
                      'Create,Play and battle with friends for free in Fortnite.Be the last player standing in Battle Royal and Zero Build, experience a concert or live event ,or discover over a million creator made games, including racing , parkour,zombie survival, and more.Each Fortnite island has an individual age rating so you can find the one thats right for you and your friends. Find it all in fortnite ... Drop In ',
                      style: TextStyle(color: Colors.white, fontSize: 8)),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                    width: 250,
                    height: 40,
                    decoration: const BoxDecoration(color: Colors.white),
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'Visit Website',
                          style: TextStyle(color: Colors.black),
                        ))),
                const SizedBox(
                  height: 40,
                ),
                const SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      ContainerBox(image: 'images/Fortnite_0.webp'),
                      SizedBox(
                        width: 10,
                      ),
                      ContainerBox(
                          image: 'images/fortnite-battle-royale-desktop.jpg'),
                      SizedBox(
                        width: 10,
                      ),
                      ContainerBox(
                          image:
                              'images/who-would-you-like-to-see-return-to-the-lore-v0-vhi9ypl3w2vc1.jpg')
                    ],
                  ),
                ),
                const SizedBox(
                  height: 70,
                ),
                const Text(
                  'Our Contribution',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontWeight: FontWeight.w100),
                ),
                const SizedBox(
                  height: 10,
                ),
                const Text(
                  'Lorem ipsum dolo Excepteuollit anim id est laborum. ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
                const Text(
                  'Lorem ipsum dolo Excepteuollit  aliquip ex eat laborum. ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
                const Text(
                  'dipisci velit, sed quia ndunt ut labore et. ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
                const SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    NumberContainer(
                        count: '5M', text1: 'Daily User', text2: 'Engagement'),
                    const SizedBox(
                      width: 15,
                    ),
                    NumberContainer(
                        count: '\$500K',
                        text1: 'Revenue Surge for an',
                        text2: 'Platform'),
                    const SizedBox(
                      width: 15,
                    ),
                    NumberContainer(
                        count: '10X', text1: 'Daily User', text2: 'Engagement')
                  ],
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text(
                  'Interested In developing Deeper Into The Project',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.w300),
                ),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  'But I must explain to you how all this mistaken idea of denouncing pleasure and praising pain was born and I ',
                  style: TextStyle(
                      color: Colors.white, fontWeight: FontWeight.w300),
                ),
                const Row(
                  children: [
                    Text('email at ',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w300)),
                    Text('hello@abc.com ',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                    Text('or give us a call at ',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.w300)),
                    Text('+917487847',
                        style: TextStyle(
                            color: Colors.white, fontWeight: FontWeight.bold)),
                  ],
                ),
                const SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                        width: 150,
                        height: 40,
                        decoration: BoxDecoration(
                            color: Colors.black,
                            border: Border.all(color: Colors.white)),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Ring us on Skype',
                              style: TextStyle(color: Colors.white),
                            ))),
                    const SizedBox(
                      width: 10,
                    ),
                    Container(
                        width: 150,
                        height: 40,
                        decoration: const BoxDecoration(
                          color: Colors.white,
                        ),
                        child: TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Contact Us',
                              style: TextStyle(color: Colors.black),
                            ))),
                  ],
                ),
                const SizedBox(
                  height: 40,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
