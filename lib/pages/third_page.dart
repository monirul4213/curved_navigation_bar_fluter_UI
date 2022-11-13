import 'package:flutter/material.dart';

class third extends StatelessWidget {
  const third({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "This is Home Page",
          style: TextStyle(
            fontSize: 40,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
