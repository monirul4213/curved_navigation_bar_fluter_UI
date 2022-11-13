import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class fifth extends StatelessWidget {
  const fifth({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          "This is Reverse Page",
          style: TextStyle(
            fontSize: 40,
            color: Colors.red,
          ),
        ),
      ),
    );
  }
}
