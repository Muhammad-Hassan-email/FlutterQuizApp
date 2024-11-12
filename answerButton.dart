import 'package:flutter/material.dart';

class answerButton extends StatelessWidget {
  const answerButton({super.key, required this.answer, required this.onTap});
  final String answer;
  final Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 30),
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(14))),
      child: Text(answer, textAlign: TextAlign.center),
    );
  }
}
