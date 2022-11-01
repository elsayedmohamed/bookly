import 'package:flutter/material.dart';

class SlidingAnimatedText extends StatelessWidget {
  const SlidingAnimatedText({
    Key? key,
    required this.slidingAnimation,
  }) : super(key: key);

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidingAnimation,
      builder: ((context, child) {
        return SlideTransition(
          position: slidingAnimation,
          child: const Text(
            'Read Free Books',
            style: TextStyle(fontSize: 20),
            textAlign: TextAlign.center,
          ),
        );
      }),
    );
  }
}
