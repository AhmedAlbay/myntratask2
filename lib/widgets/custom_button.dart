import 'package:flutter/material.dart';

class CistomButton extends StatelessWidget {
  const CistomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        height: 150,
        width: double.infinity,
        color: const Color.fromRGBO(40, 44, 63, 1),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 5,
            ),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                minimumSize: Size(MediaQuery.of(context).size.width * .7, 65),
                backgroundColor: const Color.fromRGBO(255, 63, 108, 1),
              ),
              onPressed: () {},
              child: const Text(
                'Login',
                style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              'By enrolling you agree to',
              style: TextStyle(color: Colors.grey),
            ),
            const SizedBox(
              height: 5,
            ),
            const Text(
              'Insider Terms & Conditions',
              style: TextStyle(
                  color: Color.fromRGBO(255, 61, 95, 1),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ));
  }
}
