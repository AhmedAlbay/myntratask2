import 'package:flutter/material.dart';

class Scroll extends StatelessWidget {
  const Scroll({super.key});

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const BouncingScrollPhysics(),
      scrollDirection: Axis.horizontal,
      child: Row(
        children: <Widget>[
          SizedBox(
            width: 150, // Adjust the width of each item

            child: Image.asset('assets/image/1.webp'),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 150, // Adjust the width of each item

            child: Image.asset('assets/image/2.webp'),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 150, // Adjust the width of each item

            child: Image.asset('assets/image/3.webp'),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 150, // Adjust the width of each item

            child: Image.asset('assets/image/4.webp'),
          ),
          const SizedBox(
            width: 10,
          ),
          SizedBox(
            width: 150, // Adjust the width of each item

            child: Image.asset('assets/image/5.webp'),
          ),
          const SizedBox(
            width: 10,
          ),
          // Add more containers here if needed
        ],
      ),
      
    );
    
  }
}
