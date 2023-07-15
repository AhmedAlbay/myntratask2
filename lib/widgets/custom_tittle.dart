import 'package:flutter/material.dart';

class CustomTittle extends StatelessWidget {
  const CustomTittle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Become An INSIDER!",
          style: TextStyle(
            fontSize: 36,
            color: Color(0xffEDA433),
          ),
        ),
        SizedBox(
          height: 10,
        ),
        Text(
          "Join the insider programme and earn",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffA4A4A8),
          ),
        ),
        Text(
          "super coins with every purchase and much",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffA4A4A8),
          ),
        ),
        Text(
          "more.log in now!!",
          style: TextStyle(
            fontSize: 18,
            color: Color(0xffA4A4A8),
          ),
        ),
        SizedBox(
          height: 30,
        ),
        
      ],
    );
  }
}
