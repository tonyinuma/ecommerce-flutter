import 'package:ecommerce/Widgets/Brand.dart';
import 'package:ecommerce/Widgets/Content.dart';
import 'package:ecommerce/Widgets/Feature.dart';
import 'package:ecommerce/Widgets/Footer.dart';
import 'package:ecommerce/Widgets/Form.dart';
import 'package:ecommerce/Widgets/Header.dart';
import 'package:ecommerce/Widgets/Items.dart';
import 'package:ecommerce/Widgets/Services.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ecommerce ID',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        body: SingleChildScrollView(
            child: ContentWidget(
          child: Column(
            children: <Widget>[
              HeaderWidget(),
              SizedBox(height: 8.0),
              BrandWidget(),
              SizedBox(height: 8.0),
              FeatureWidget(),
              SizedBox(height: 8.0),
              ItemsWidget(),
              SizedBox(height: 8.0),
              ServicesWidget(),
              SizedBox(height: 8.0),
              FormWidget(),
              SizedBox(height: 8.0),
              FooterWidget()
            ],
          ),
        )),
      ),
    );
  }
}
