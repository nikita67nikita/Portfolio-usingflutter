import 'package:flutter/material.dart';
import 'package:myportfolio/Components/mycard.dart';

class LandingPage2 extends StatelessWidget {
  const LandingPage2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          color: const Color(0xFF7510F7),
          height: 100,
        ),
        Center(
          child: Container(
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Spacer(),
                Expanded(
                  flex: 18,
                  child: Card(
                    elevation: 2,
                    shape: const RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(16)),
                      ),
                      child: IntrinsicHeight(
                        child: Row(
                          children: const [
                            SizedBox(
                              width: 20,
                            ),
                            Expanded(
                              child: MyCard(
                                imageUrl:
                                    'https://mattfarley.ca/img/icons/designer.svg',
                                role: 'Designer',
                                roleDescription:
                                    'I value simple content structure, clean design patterns, and thoughtful interactions.',
                                whatIDoTitle: 'Things I enjoy designing:',
                                whatIDo: 'UX, UI, Web, Mobile, Apps, Logos',
                                toolstitle: 'Design Tools:',
                                tools:
                                    ' Balsamiq Mockups \n Figma \n Invision \n Marvel \n Pen & Paper \n Sketch \n Webflow \n Zeplin',
                              ),
                            ),
                            VerticalDivider(
                              thickness: 1.5,
                              indent: 20,
                              endIndent: 20,
                            ),
                            Expanded(
                              child: MyCard(
                                imageUrl:
                                    'https://mattfarley.ca/img/icons/frontend.svg',
                                role: 'Front-end Developer',
                                roleDescription:
                                    'I like to code things from scratch, and enjoy bringing ideas to life in the browser.',
                                whatIDoTitle: 'Languages I speak:',
                                whatIDo: 'HTML, Pug, Slim, CSS, Sass, Less',
                                toolstitle: 'Dev Tools:',
                                tools:
                                    ' Atom \n Bitbucket \n Bootstrap \n Bulma \n Codekit \n Codepen \n Github \n Gitlab \n Terminal',
                              ),
                            ),
                            VerticalDivider(
                              thickness: 1.5,
                              indent: 20,
                              endIndent: 20,
                            ),
                            Expanded(
                              child: MyCard(
                                  imageUrl:
                                      'https://mattfarley.ca/img/icons/mentor.svg',
                                  role: 'Mentor',
                                  roleDescription:
                                      'I genuinely care about people, and love helping fellow designers work on their craft.',
                                  whatIDoTitle: 'Experiences I draw from:',
                                  whatIDo: 'UX/UI, Product design, Freelancing',
                                  toolstitle: 'Mentor Stats:',
                                  tools:
                                      ' 5 years experience \n 26 short courses \n 42 bootcamps \n 125+ students \n 1,400+ mentor sessions \n 60+ group critiques \n 12,000+ comments'),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                const Spacer(),
              ],
            ),
          ),
        )
      ],
    );
  }
}

class Network {}
