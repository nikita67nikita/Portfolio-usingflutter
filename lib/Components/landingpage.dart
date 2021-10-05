// import 'package:flutter/material.dart';

// class LandingPage extends StatelessWidget {
//   const LandingPage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     String mentor = 'Mentorship';
//     return Scaffold(
//       backgroundColor: Colors.white,
//       body: Center(
//         child: SingleChildScrollView(
//           child: Container(
//             padding: const EdgeInsets.symmetric(horizontal: 32),
//             width: double.infinity,
//             child: Column(
//               children: [
//                 const SizedBox(
//                   height: 48,
//                 ),
//                 Row(
//                   children: [
//                     SizedBox(
//                       height: 48,
//                       width: 48,
//                       child: Image.network(
//                           'data:image/png;base64,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'),
//                     ),
//                     const Spacer(),
//                     const Center(
//                         child: Text(
//                       'Mentorship',
//                       style: TextStyle(
//                           fontSize: 16,
//                           fontWeight: FontWeight.w300,
//                           color: Colors.black),
//                     )),
//                     const SizedBox(
//                       width: 16,
//                     ),
//                     Center(
//                         child: ElevatedButton(
//                       style: ButtonStyle(
//                           shape: MaterialStateProperty.all(
//                               const RoundedRectangleBorder(
//                                   borderRadius:
//                                       BorderRadius.all(Radius.circular(16))))),
//                       child: const Text('Say Hello'),
//                       onPressed: () {},
//                     ))
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 64,
//                 ),
//                 const Text(
//                   'Designer, Front-end Developer & Mentor',
//                   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//                 ),
//                 const SizedBox(
//                   height: 24,
//                 ),
//                 const Text(
//                   'I design and code beautifully simple things, and I love what I do.',
//                   style: TextStyle(fontSize: 20),
//                 ),
//                 const SizedBox(
//                   height: 48,
//                 ),
//                 Image.network('https://mattfarley.ca/img/mf-avatar.svg'),
//                 const SizedBox(
//                   height: 48,
//                 ),
//                 Image.network('https://mattfarley.ca/img/hero.svg'),
//                 Container(
//                   width: double.infinity,
//                   color: const Color.fromRGBO(101, 64, 246, 1.0),
//                   child: Row(
//                     children: [
//                       const Spacer(),
//                       Expanded(
//                         child: Column(
//                           children: const [
//                             SizedBox(
//                               height: 48,
//                             ),
//                             Text(
//                               'Hi, I’m Matt. Nice to meet you.',
//                               style: TextStyle(
//                                   color: Colors.white,
//                                   fontSize: 20,
//                                   fontWeight: FontWeight.bold),
//                             ),
//                             SizedBox(
//                               height: 24,
//                             ),
//                             Text(
//                               "Since beginning my journey as a freelance designer nearly 10 years ago, I've done remote work for agencies, consulted for startups, and collaborated with talented people to create digital products for both business and consumer use. I'm quietly confident, naturally curious, and perpetually working on improving my chops one design problem at a time.",
//                               style: TextStyle(color: Colors.white),
//                               textAlign: TextAlign.center,
//                             ),
//                             SizedBox(
//                               height: 48,
//                             ),
//                           ],
//                         ),
//                       ),
//                       const Spacer()
//                     ],
//                   ),
//                 ),
//                 Stack(
//                   children: [
//                     Container(
//                       color: const Color.fromRGBO(101, 64, 246, 1.0),
//                       height: 100,
//                     ),
//                     Center(
//                       child: Container(
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             const Spacer(),
//                             Expanded(
//                               flex: 3,
//                               child: Card(
//                                 elevation: 2,
//                                 shape: const RoundedRectangleBorder(
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(16))),
//                                 child: Container(
//                                   decoration: const BoxDecoration(
//                                       color: Colors.white,
//                                       borderRadius: BorderRadius.all(
//                                           Radius.circular(16))),
//                                   child: IntrinsicHeight(
//                                     child: Row(
//                                       children: const [
//                                         SizedBox(
//                                           width: 16,
//                                         ),
//                                         Expanded(
//                                           child: RoleWidgetTemplate(
//                                             image: NetworkImage(
//                                                 'https://mattfarley.ca/img/icons/designer.svg'),
//                                             role: 'Designer',
//                                             roleDescription:
//                                                 'I value simple content structure, clean design patterns, and thoughtful interactions.',
//                                             whatIDoTitle:
//                                                 'Things I enjoy designing:',
//                                             whatIDo:
//                                                 'UX, UI, Web, Mobile, Apps, Logos',
//                                           ),
//                                         ),
//                                         VerticalDivider(),
//                                         Expanded(
//                                           child: RoleWidgetTemplate(
//                                             imageUrl:
//                                                 'https://mattfarley.ca/img/icons/frontend.svg',
//                                             role: 'Front-end Developer',
//                                             roleDescription:
//                                                 'I like to code things from scratch, and enjoy bringing ideas to life in the browser.',
//                                             whatIDoTitle: 'Languages I speak:',
//                                             whatIDo:
//                                                 'HTML, Pug, Slim, CSS, Sass, Less',
//                                           ),
//                                         ),
//                                         VerticalDivider(),
//                                         Expanded(
//                                           child: RoleWidgetTemplate(
//                                             imageUrl:
//                                                 'https://mattfarley.ca/img/icons/mentor.svg',
//                                             role: 'Mentor',
//                                             roleDescription:
//                                                 'I genuinely care about people, and love helping fellow designers work on their craft.',
//                                             whatIDoTitle:
//                                                 'Experiences I draw from:',
//                                             whatIDo:
//                                                 'UX/UI, Product design, Freelancing',
//                                           ),
//                                         ),
//                                         SizedBox(
//                                           width: 16,
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             const Spacer(),
//                           ],
//                         ),
//                       ),
//                     )
//                   ],
//                 ),
//                 const SizedBox(
//                   height: 72,
//                 ),
//                 const Text(
//                   'My Recent Work',
//                   style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//                 ),
//                 const SizedBox(
//                   height: 24,
//                 ),
//                 const Text(
//                     'Here are a few design projects I\'ve worked on recently. Want to see more? Email me.'),
//                 const SizedBox(
//                   height: 24,
//                 ),
//                 Row(
//                   children: [
//                     const Spacer(),
//                     Expanded(
//                       flex: 3,
//                       child: GridView.builder(
//                           shrinkWrap: true,
//                           gridDelegate:
//                               const SliverGridDelegateWithFixedCrossAxisCount(
//                                   crossAxisCount: 3,
//                                   mainAxisSpacing: 30,
//                                   crossAxisSpacing: 30,
//                                   childAspectRatio: 1.3),
//                           //heavy work => Fib (Number) => crossAxisCount, 1 sec 1/16ms => 1000/16 => 75
//                           // 1 frame drop => lagging
//                           // Flutter => | UI => Platform |
//                           itemCount: 6,
//                           itemBuilder: (context, index) {
//                             return Container(
//                               decoration: const BoxDecoration(
//                                   color: Colors.red,
//                                   borderRadius:
//                                       BorderRadius.all(Radius.circular(16)),
//                                   image: DecorationImage(
//                                     image: NetworkImage(
//                                         'https://mattfarley.ca/img/projects/chronicled.png'),
//                                     fit: BoxFit.cover,
//                                   )),
//                             );
//                           }),
//                     ),
//                     const Spacer(),
//                   ],
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }
