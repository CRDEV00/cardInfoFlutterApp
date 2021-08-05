import 'package:flutter/material.dart';

class LayoutExcersice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: 100.0,
            height: double.infinity,
            color: Colors.red,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.yellow,
              ),
              Container(
                width: 100.0,
                height: 100.0,
                color: Colors.green[600],
              ),
            ],
          ),
          Container(
            width: 100.0,
            height: double.infinity,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}
