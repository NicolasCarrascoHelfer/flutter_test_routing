import 'package:flutter/material.dart';

class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        body: Stack(children: [
      Image.asset(
        "assets/imggirl2.webp",
        fit: BoxFit.cover,
        height: size.height,
      ),
      SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            const Row(),
            const Text(
              "Find your unique style",
              style: TextStyle(fontSize: 28, color: Colors.white),
            ),
            const SizedBox(
              height: 6,
            ),
            const Text(
              "Bla bla bla blabablablbalbalbalablabl  ablablablabl sd sablabalbalblab sd slba asd ahsd khasd as dhkhasd jkasdh jsd  ajd ajdh ajshd asdjha j ads",
              style: TextStyle(
                fontSize: 13,
                color: Colors.white,
              ),
              textAlign: TextAlign.center,
            ),
            const SizedBox(
              height: 12,
            ),
            SizedBox(
              width: size.width * 0.8,
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: Colors.black,
                ),
                onPressed: () =>
                    Navigator.pushReplacementNamed(context, "homeScreen"),
                child: const Text("Welcome"),
              ),
            ),
            const SizedBox(
              height: 6,
            ),
            const Text(
              "Cancel option",
              style: TextStyle(fontSize: 10, color: Colors.white),
            ),
            const SizedBox(
              height: 10,
            ),
          ],
        ),
      ),
    ]));
  }
}
