import 'package:flutter/material.dart';

class ContentWidget extends StatelessWidget {
  final Widget child;
  final int MAX_ANCHO = 1440;

  ContentWidget({this.child});

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;

    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          width: screenSize.width < MAX_ANCHO ? screenSize.width : MAX_ANCHO,
          child: child,
        )
      ],
    );
  }
}
