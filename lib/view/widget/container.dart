import 'package:flutter/material.dart';

class ContainerBox extends StatelessWidget {
  final String image;
  const ContainerBox({super.key,required this.image});

  @override
  Widget build(BuildContext context) {
    return Column(children: [
      Column(
                      children: [
                        SizedBox(
                            width: 110,
                            height: 110,
                            child: Image.asset(
                              image,
                              fit: BoxFit.cover,
                            )),
                        const Text(
                          'Explore Large Destruct',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                        const Text(
                          'Environment Where no tw',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        ),
                        const Text(
                          'Are ever the same ',
                          style: TextStyle(color: Colors.white, fontSize: 10),
                        )
                      ],
                    ),
    ]);
  }
}
