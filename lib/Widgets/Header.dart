import 'package:flutter/material.dart';

class HeaderWidget extends StatelessWidget {
  final int MAX_ANCHO = 1440;

  @override
  Widget build(BuildContext context) {
    Size screenSize = MediaQuery.of(context).size;
    var width = screenSize.width < MAX_ANCHO ? screenSize.width : MAX_ANCHO;

    Widget _headLine() {
      return Padding(
        padding: EdgeInsets.only(left: 120, right: 32, top: 32, bottom: 32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              "Feel the conform Using our products",
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 32.0,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 12,
            ),
            Text(
              "La vida es un sueño y los sueños son, hay una fuerza motora mas poderosa que el vapor o la energia electrica, la voluntad",
              style: TextStyle(
                color: Colors.white,
                fontSize: 12.0,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Row(
              children: <Widget>[
                Container(
                  color: Colors.orange,
                  child: FlatButton(
                    textColor: Colors.white,
                    child: Text("Shop Now"),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: 12,
                ),
                Container(
                  decoration: BoxDecoration(
                      border: Border(
                    top: BorderSide(width: 1.0, color: Colors.white),
                    bottom: BorderSide(width: 1.0, color: Colors.white),
                    right: BorderSide(width: 1.0, color: Colors.white),
                    left: BorderSide(width: 1.0, color: Colors.white),
                  )),
                  child: FlatButton(
                    textColor: Colors.white,
                    child: Text("Try to my Room"),
                    onPressed: () {},
                  ),
                )
              ],
            )
          ],
        ),
      );
    }

    return Container(
      height: width * 3 / 7.0,
      child: Row(
        children: <Widget>[
          Container(
            color: Color(0xff1D8179),
            width: width * 3 / 7.0,
            child: AspectRatio(
              aspectRatio: 1.0,
              child: _headLine(),
            ),
          ),
          Expanded(flex: 3, child: Placeholder())
        ],
      ),
    );
  }
}
