import 'package:flutter/material.dart';

class ContentWidget extends StatelessWidget {
  final Widget child;

  Content({this.child});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: screenSize.width < 1024 ? screenSize.width : 1024,
          child: child,
        )
      ],
    );
  }
}
