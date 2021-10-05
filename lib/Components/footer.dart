import 'package:flutter/material.dart';

class Footer extends StatelessWidget {
  const Footer({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Stack(
            alignment: Alignment.bottomCenter,
            clipBehavior: Clip.none,
            children: [
              Column(
                children: [
                  Container(
                    color: Colors.white,
                    height: 70,
                    width: double.infinity,
                  ),
                  Container(
                    color: Color(0xFF7510F7),
                    height: 130,
                    width: double.infinity,
                  ),
                ],
              ),
              SizedBox(
                height: 200,
                width: 1200,
                child: Card(
                  color: Color(0xff141C3A),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14.0)),
                  child: Wrap(
                    runAlignment: WrapAlignment.spaceEvenly,
                    alignment: WrapAlignment.spaceEvenly,
                    children: [
                      const Text(
                        'Start a project',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 28,
                            fontWeight: FontWeight.bold),
                      ),
                      const Text(
                        'Interested in working together? We should\nqueue up a chat. I’ll buy the coffee.',
                        textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      TextButton(
                        onPressed: () {},
                        child: const Text(
                          "Let's do this",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        style: TextButton.styleFrom(
                            padding: const EdgeInsets.symmetric(
                                vertical: 20.0, horizontal: 35),
                            primary: Color(0xFF7510F7),
                            onSurface: Color(0xFF7510F7),
                            side: const BorderSide(color: Color(0xFF7510F7)),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            )),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          Container(
            width: double.infinity,
            padding: const EdgeInsets.symmetric(vertical: 70),
            color: Color(0xFF7510F7),
            child: Column(
              children: [
                SizedBox(
                  height: 100,
                  child: Image.network(
                      'https://mattfarley.ca/img/mf-logo-white.svg'),
                ),
                const Text(
                  'Living, learning, & leveling up\none day at a time.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 26,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
                const SizedBox(
                  height: 50,
                ),
                const SizedBox(
                  height: 100,
                ),
                const Text(
                  'Handcraffted by Nikita Gosai',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Colors.white,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
