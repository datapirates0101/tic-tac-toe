import 'package:flutter/material.dart';

class CustomButton extends StatelessWidget {
  final VoidCallback onPressed;
  final String text;

  const CustomButton({
    super.key,
    required this.text,
    required this.onPressed,
  });
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    return Container(
      decoration: BoxDecoration(
        boxShadow: const[
          BoxShadow(
            color: Colors.blue,
            blurRadius: 5,
            spreadRadius: 0,
          ),
        ],
        borderRadius: BorderRadius.circular(20),
      ),
      child: ElevatedButton(
        onPressed: onPressed,
        style: ElevatedButton.styleFrom(
          foregroundColor: Colors.blue,
          minimumSize: Size(width, 50),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
        ),
        child: Text(text,
            style: const TextStyle(color: Colors.white, fontSize: 16)),
      ),
    );
  }
}
