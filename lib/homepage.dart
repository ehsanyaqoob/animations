import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffffcf4e0),
        body: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2,
              child: Lottie.asset('assets/4762-food-carousel.json'),
            ),
            Container(
                padding: const EdgeInsets.symmetric(horizontal: 20),
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 2,
                decoration: const BoxDecoration(
                  color: Color(0xfffd6313d),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(25),
                    topLeft: Radius.circular(25),
                  ),
                ),
                child: Column(
                  children: [
                    const Spacer(),
                    const Text(
                      'Dine In!',
                      style: TextStyle(
                        fontSize: 36,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    const SizedBox(
                      height: 2,
                    ),
                    const Text('Food Delivery',
                        style: TextStyle(
                          fontSize: 40,
                          fontWeight: FontWeight.bold,
                          color: Color(0xffffcf4e0),
                        )),
                    const Spacer(),
                    const Text(
                        'Get the restaurant dining experience brought to your home',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w300,
                          color: Color(0xffffcf4e0),
                        )),
                    const Spacer(),
                    Container(
                      alignment: Alignment.center,
                      margin: const EdgeInsets.symmetric(
                        horizontal: 20,
                      ),
                      height: 60,
                      decoration: BoxDecoration(
                        color: Color(0xffffcf4e0),
                        borderRadius: BorderRadius.circular(50),
                      ),
                      child: const Text(
                        "Get Started!",
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Color(0xfffd6313d),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 45,
                    ),
                  ],
                )),
          ],
        ));
  }
}
