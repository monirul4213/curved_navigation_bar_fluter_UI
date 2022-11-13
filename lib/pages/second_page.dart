import 'package:flutter/material.dart';

class second extends StatelessWidget {
  const second({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "This is Add Page",
          style: TextStyle(
            fontSize: 40,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
