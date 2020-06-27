import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    var width = screenSize.width < 1024 ? screenSize.width : 1024;

    return Container(
      height: width * 2 / 5.0,
      child: Row(
        children: <Widget>[
          Container(
            width: width * 2 / 5.0,
            child: AspectRatio(
              aspectRatio: 1.0,
              child: Placeholder(),
            ),
          ),
          Expanded(flex: 3, child: Placeholder())
        ],
      ),
    );
  }
}
