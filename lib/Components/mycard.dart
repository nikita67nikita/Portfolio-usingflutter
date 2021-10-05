import 'package:flutter/material.dart';

class MyCard extends StatelessWidget {
  final String imageUrl;
  final String role;
  final String roleDescription;
  final String whatIDoTitle;
  final String whatIDo;
  final String toolstitle;
  final String tools;

  const MyCard({
    Key? key,
    required this.imageUrl,
    required this.role,
    required this.whatIDo,
    required this.whatIDoTitle,
    required this.roleDescription,
    required this.toolstitle,
    required this.tools,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        children: [
          const SizedBox(
            height: 64,
          ),
          SizedBox(
            height: 48,
            width: 93,
            child: Image.network(imageUrl),
          ),
          const SizedBox(
            height: 32,
          ),
          Text(
            role,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
          ),
          const SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.all(23.0),
            child: Text(
              roleDescription,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 18),
            ),
          ),
          const SizedBox(
            height: 32,
          ),
          Text(
            whatIDoTitle,
            style: const TextStyle(
              color: Color(0xff7510f7),
              fontWeight: FontWeight.w600,
              fontSize: 17,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Text(
            whatIDo,
            style: const TextStyle(
              fontSize: 18,
            ),
          ),
          const SizedBox(
            height: 64,
          ),
          Text(
            toolstitle,
            style: const TextStyle(
              color: Color(0xff7510f7),
              fontWeight: FontWeight.w600,
              fontSize: 17,
            ),
          ),
          const SizedBox(
            height: 16,
          ),
          Center(
            child: Text(
              tools,
              style: const TextStyle(
                fontSize: 18,
              ),
              textAlign: TextAlign.center,
            ),
          ),
          const SizedBox(
            height: 84,
          ),
        ],
      ),
    );
  }
}
