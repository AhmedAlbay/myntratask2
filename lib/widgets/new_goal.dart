import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NewGoal extends StatelessWidget {
  const NewGoal({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            "New Goal Criteria",
            style: TextStyle(
              fontSize: 30,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          Container(
            color: const Color(0xff282C3F),
            height: 90,
            width: double.infinity,
            child: Row(
              children: [
                Image.asset(
                  'assets/image/11.webp',
                  width: 60,
                  height: 60,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.indianRupeeSign,
                            color: Colors.white,
                          ),
                          Text(
                            "0",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      Text(
                        "You,ve Spent",
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xffA4A4A8),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Row(
                        children: [
                          Icon(
                            FontAwesomeIcons.indianRupeeSign,
                            color: Colors.white,
                          ),
                          Text(
                            "7000",
                            style: TextStyle(
                              fontSize: 24,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        "Goal",
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xffA4A4A8),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: 1,
            color: Colors.grey,
          ),
          Container(
            color: const Color(0xff282C3F),
            height: 90,
            width: double.infinity,
            child: Row(
              children: [
                Image.asset(
                  'assets/image/11.webp',
                  width: 60,
                  height: 60,
                ),
                const SizedBox(
                  width: 10,
                ),
                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "0/5",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Your Order",
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xffA4A4A8),
                        ),
                      ),
                    ],
                  ),
                ),
                const Spacer(),
                const Padding(
                  padding: EdgeInsets.all(12.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      Text(
                        "5",
                        style: TextStyle(
                          fontSize: 24,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "Goal",
                        style: TextStyle(
                          fontSize: 24,
                          color: Color(0xffA4A4A8),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            height: 15,
          ),
          const Text(
            'Note : Recent Purchases will only reflect in the goal once the ',
            style: TextStyle(
              fontSize: 15,
              color: Colors.grey,
            ),
          ),
        ],
      ),
    );
  }
}
