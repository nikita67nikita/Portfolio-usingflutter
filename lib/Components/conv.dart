import 'package:flutter/material.dart';

class Conv extends StatelessWidget {
  const Conv({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          SizedBox(
            height: 100,
          ),
          Text(
            'Interested in collaborating or investing?',
            style: TextStyle(
              fontWeight: FontWeight.w500,
              fontSize: 23,
            ),
            textAlign: TextAlign.center,
          ),
          Text(
            'I’m always open to discussing product design work or partnership opportunities.',
            style: TextStyle(fontSize: 18),
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 70,
          ),
          SizedBox(
            child: TextButton(
              onPressed: () {},
              child: Text(
                'Start a Conversation',
              ),
              style: TextButton.styleFrom(
                padding:
                    const EdgeInsets.symmetric(vertical: 22.0, horizontal: 30),
                textStyle: const TextStyle(fontSize: 22),
                primary: Color(0xFF7510F7),
                onSurface: Color(0xFF7510F7),
                side: const BorderSide(
                  color: Color(0xFF7510F7),
                  width: 2,
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Divider(thickness: 2),
          SizedBox(
            height: 50,
          ),
        ],
      ),
    );
  }
}
