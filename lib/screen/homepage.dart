import 'package:flutter/material.dart';


import '../widgets/custom_button.dart';
import '../widgets/custom_tittle.dart';
import '../widgets/new_goal.dart';
import '../widgets/scroll_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff1A1C23),
      body: Column(
        children: [
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: ListView(
                physics: const BouncingScrollPhysics(),
                children: [
                  Image.asset(
                    'assets/image/14.webp',
                    fit: BoxFit.cover,
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const CustomTittle(),
                  const NewGoal(),
                  const Text(
                    'return window is over',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  const Text(
                    "Benefits Of Joining The Program",
                    style: TextStyle(
                      fontSize: 28,
                      color: Color(0xffEDA433),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          Image.asset(
                            'assets/image/8.webp',
                            width: 45,
                            height: 45,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            'Early Access To The Sales',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      const Divider(
                        thickness: .5,
                        indent: 50,
                        endIndent: 50,
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/image/9.png',
                            width: 45,
                            height: 45,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Insider Exclusive Rewards &',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'Benefits',
                                style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                ),
                              )
                            ],
                          ),
                        ],
                      ),
                      const Divider(
                        thickness: .5,
                        indent: 50,
                        endIndent: 50,
                        color: Colors.grey,
                      ),
                      Row(
                        children: [
                          Image.asset(
                            'assets/image/10.webp',
                            width: 45,
                            height: 45,
                          ),
                          const SizedBox(
                            width: 15,
                          ),
                          const Text(
                            'Priority Customer Support',
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 45,
                      ),
                    ],
                  ),
                  const Text(
                    "How does it work",
                    style: TextStyle(
                      fontSize: 28,
                      color: Color(0xffEDA433),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(40.0),
                    child: Container(
                        color: const Color(0x0f2e3042),
                        child: Column(
                          children: [
                            Image.asset('assets/image/range.png'),
                            Container(
                                color: const Color(0x0f3e4152),
                                child: const Row(
                                  children: [
                                    Icon(
                                      Icons.arrow_circle_up,
                                      color: Color(0xffEDA433),
                                    ),
                                    SizedBox(
                                      width: 1,
                                    ),
                                    Text(
                                      "Shop on Myntra to Upgrade your Tier",
                                      style: TextStyle(
                                        fontSize: 15,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ],
                                )),
                          ],
                        )),
                  ),
                  const Text(
                    "Rewards",
                    style: TextStyle(
                      fontSize: 28,
                      color: Color(0xffEDA433),
                    ),
                  ),
                  const Text(
                    "How does it work",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  const Scroll(),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/image/7.webp'),
                      Image.asset('assets/image/6.webp'),
                    ],
                  ),
                  const Center(
                    child: Text(
                      'Fashion Advice | VIP Access | Extra Savings',
                      style: TextStyle(fontSize: 15, color: Colors.grey),
                    ),
                  )
                ],
              ),
            ),
          ),
          const CistomButton(),
        ],
      ),
    );
  }
}
