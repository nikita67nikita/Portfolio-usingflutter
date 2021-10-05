import 'package:flutter/material.dart';
import 'Components/header.dart';
import 'Components/landingpagepart1.dart';
import 'Components/landingpage2.dart';
import 'Components/myrecentwork.dart';
import 'Components/stratupprojects.dart';
import 'Components/conv.dart';
import 'Components/startupcomp.dart';
import 'Components/testimonial.dart';
import 'Components/footer.dart';

void main() {
  runApp(const Portfolio());
}

class Portfolio extends StatelessWidget {
  const Portfolio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: SingleChildScrollView(
            child: Column(
              children: const [
                Header(),
                LandingPage1(),
                LandingPage2(),
                RecentWork(),
                Startup(),
                StartCard(),
                Conv(),
                Testi(),
                Footer(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
