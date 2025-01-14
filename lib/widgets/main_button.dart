import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  String label;
  VoidCallback onTap;

  MainButton({
    super.key,
    required this.onTap,
    required this.label,
  });

  @override
  Widget build(BuildContext context) {
    // return Container(
    //   decoration: const BoxDecoration(
    //     color: Colors.black,
    //     image: DecorationImage(
    //       image: AssetImage("assets/login-button.png"),
    //     ),
    //   ),
    //   child: const Text("Log In"),
    // );
    return GestureDetector(
      onTap: onTap,
      child: Stack(
        alignment: Alignment.center,
        children: [
          const Image(
            image: AssetImage("assets/main-button.png"),
          ),
          Text(
            label,
            style: const TextStyle(color: Colors.white, fontSize: 16),
          ),
        ],
      ),
    );
  }
}
