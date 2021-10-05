import 'package:flutter/material.dart';

class Testi extends StatelessWidget {
  const Testi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Container(
            height: 700,
            width: 800,
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Container(
              child: Column(
                children: [
                  SizedBox(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SizedBox(height: 70),
                        Text('Testimonials',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 32,
                            )),
                        Text(
                          "People I've worked with have said some nice things...",
                          style: TextStyle(
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 70,
                        ),
                        Container(
                            height: 90,
                            width: 100,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                image: DecorationImage(
                                    fit: BoxFit.fill,
                                    image: NetworkImage(
                                        "https://mattfarley.ca/img/avatars/pascal.png")))),
                        SizedBox(
                          height: 50,
                        ),
                        const Text(
                          '“Matt was a real pleasure to work with and we look forward to working with him again. He’s definitely the kind of designer you can trust with a project from start to finish.”',
                          textAlign: TextAlign.center,
                          style: TextStyle(fontSize: 22),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Column(
                          children: const <Widget>[
                            Text(
                              'Pascal Tremblay',
                              style: TextStyle(
                                  fontSize: 18, fontWeight: FontWeight.bold),
                            ),
                            Text(
                              'Creative Lead, Good Kind',
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
