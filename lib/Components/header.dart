import 'dart:js_util';

import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(1),
      margin: EdgeInsets.fromLTRB(100, 25, 100, 35),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 58,
            width: 58,
            child: Image.network('https://mattfarley.ca/img/mf-logo.svg'),
          ),
          const Spacer(),
          Container(
            child: Padding(
              padding: const EdgeInsets.all(12.0),
              child: const Text(
                'Mentorship',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black87,
                ),
              ),
            ),
          ),
          const SizedBox(
            width: 10,
          ),
          Container(
            // ignore: deprecated_member_use
            child: OutlineButton(
              color: Colors.purple.shade900,
              shape: StadiumBorder(),
              highlightedBorderColor: Colors.deepPurple.shade600,
              borderSide:
                  BorderSide(width: 2, color: Colors.deepPurple.shade600),
              onPressed: () {},
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: const Text(
                  'Say Hello',
                  style: TextStyle(
                    color: Color(0xFF0D47A1),
                    fontSize: 18,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
