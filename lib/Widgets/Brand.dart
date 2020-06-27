import 'package:flutter/material.dart';

class BrandWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Container(width: 200, height: 80, child: Placeholder()),
        Container(width: 200, height: 80, child: Placeholder()),
        Container(width: 200, height: 80, child: Placeholder()),
        Container(width: 200, height: 80, child: Placeholder()),
      ],
    );
  }
}
