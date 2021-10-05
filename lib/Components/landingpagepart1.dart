import 'package:flutter/material.dart';

class LandingPage1 extends StatelessWidget {
  const LandingPage1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        const SizedBox(
          height: 64,
        ),
        const Text(
          'Designer, Front-end Developer & Mentor',
          style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
        ),
        const SizedBox(
          height: 28,
        ),
        const Text(
          'I design and code beautifully simple things, and I love what I do.',
          style: TextStyle(fontSize: 20),
        ),
        const SizedBox(
          height: 48,
        ),
        Image.network('https://mattfarley.ca/img/mf-avatar.svg'),
        const SizedBox(
          height: 48,
        ),
        Image.network('https://mattfarley.ca/img/hero.svg'),
        Container(
          width: double.infinity,
          color: const Color(0xFF7510F7),
          child: Row(
            children: [
              Expanded(
                child: Column(
                  children: const [
                    SizedBox(
                      height: 90,
                    ),
                    Center(
                      child: Text(
                        'Hi, I’m Matt. Nice to meet you.',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    SizedBox(
                      height: 24,
                    ),
                    Center(
                      child: Text(
                        "Since beginning my journey as a freelance designer nearly 10 years ago, I've  done remote work for agencies, consulted for startups, and collaborated with  talented people to create digital products for both business and consumer use. I'm quietly confident, naturally curious, and perpetually working on improving my chops one design problem at a time.",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 19,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                    SizedBox(
                      height: 180,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    ));
  }
}
