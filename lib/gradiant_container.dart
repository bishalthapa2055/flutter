import 'package:flutter/material.dart';

class GradiantContainer extends StatelessWidget {
  const GradiantContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 146, 236, 116),
            Color.fromARGB(255, 228, 144, 105)
          ],
          begin: Alignment.topLeft,
          end: Alignment.topRight,
        ),
      ),
      child: const Center(
        child: Text("Hello from differnt files ",
            style: TextStyle(color: Colors.white, fontSize: 20)),
      ),
    );
  }
}
