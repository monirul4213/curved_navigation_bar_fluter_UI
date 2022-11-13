import 'package:flutter/material.dart';

class first extends StatelessWidget {
  const first({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "This is Menu Page",
          style: TextStyle(
            fontSize: 40,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
