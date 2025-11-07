import 'package:dice_roller/dice_roller.dart';
import 'package:flutter/material.dart';

class AppContainer extends StatelessWidget {
  const AppContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 224, 172, 233),
            const Color.fromARGB(255, 128, 26, 146),
          ],
          begin: AlignmentGeometry.topLeft,
          end: AlignmentGeometry.bottomRight,
        ),
      ),
      child: const Center(
        child: DiceRoller()
      ),
    );
  }
}
