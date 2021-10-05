import 'package:flutter/material.dart';

class RecentWork extends StatelessWidget {
  const RecentWork({Key? key}) : super(key: key);

  static const List<String> rec_wprk = [
    'https://mattfarley.ca/img/projects/wfdesignbuild.png',
    'https://mattfarley.ca/img/projects/awg2020.png',
    'https://mattfarley.ca/img/projects/chronicled.png',
    'https://mattfarley.ca/img/projects/glcsolutions.png',
    'https://mattfarley.ca/img/projects/coupal.png',
    'https://mattfarley.ca/img/projects/wedlerengineering.png'
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          const SizedBox(
            height: 142,
          ),
          const Text(
            'My Recent Work',
            style: TextStyle(fontSize: 29, fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 24,
          ),
          const Text(
            'Here are a few design projects I\'ve worked on recently. Want to see more? Email me.',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 97,
          ),
          Container(
            child: Row(
              children: [
                const Spacer(),
                Expanded(
                  flex: 13,
                  child: GridView.builder(
                    shrinkWrap: true,
                    itemCount: 6,
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 3,
                            mainAxisSpacing: 30,
                            crossAxisSpacing: 30,
                            childAspectRatio: 1.3),
                    itemBuilder: (context, index) {
                      return Container(
                        margin: EdgeInsets.all(15.0),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage(rec_wprk[index]),
                          ),
                        ),
                      );
                    },
                  ),
                ),
                const Spacer(),
              ],
            ),
          ),
          Container(
            width: 1400,
            margin: const EdgeInsets.symmetric(vertical: 70),
            child: Column(
              children: [
                const SizedBox(
                  height: 50,
                ),
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 70),
                  child: const SizedBox(
                    width: 600,
                    child: Text(
                      "I'm proud to have collaborated with some awesome companies:",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Eurostile',
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 100),
                  child: Wrap(
                    children: [
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 250,
                          child: Image.network(
                              'https://mattfarley.ca/img/logos/briteweb.svg'),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 250,
                          child: Image.network(
                              'https://mattfarley.ca/img/logos/goodkind.svg'),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 250,
                          child: Image.network(
                              'https://mattfarley.ca/img/logos/redstamp.svg'),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 250,
                          child: Image.network(
                              'https://mattfarley.ca/img/logos/domain7.svg'),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 250,
                          child: Image.network(
                              'https://mattfarley.ca/img/logos/designlab.png'),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 250,
                          child: Image.network(
                              'https://mattfarley.ca/img/logos/chronicled.svg'),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 250,
                          child: Image.network(
                              'https://mattfarley.ca/img/logos/bldrs.png'),
                        ),
                      ),
                      Container(
                        margin: const EdgeInsets.all(10),
                        child: SizedBox(
                          width: 250,
                          child: Image.network(
                              'https://mattfarley.ca/img/logos/serpmetrics.svg'),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
