import 'package:concept_web/src/pages/home/widgets/bottom_bar.dart';
import 'package:concept_web/src/pages/home/widgets/product.dart';
import 'package:flutter_web/material.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Column(
        children: <Widget>[
          Product(),
          BottomBar(),
        ],
      );
}
