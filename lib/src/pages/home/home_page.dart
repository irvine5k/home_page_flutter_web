import 'package:concept_web/src/pages/home/widgets/body.dart';
import 'package:flutter_web/material.dart';

class HomePage extends StatelessWidget {
  _makeAppBar() => AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Image.network(
          'https://www.smartercode.com.br/wp-content/themes/smartercode/assets/images/brand-smartercode.png',
          height: 150,
          width: 150,
        ),
      );

  @override
  Widget build(BuildContext context) => Container(
        child: Stack(
          fit: StackFit.expand,
          children: <Widget>[
            Image.network(
              'https://www.urbannetwork.co.uk/wp-content/uploads/2014/12/Grey-background.jpg',
              fit: BoxFit.cover,
            ),
            Scaffold(
              backgroundColor: Colors.transparent,
              appBar: _makeAppBar(),
              body: Body(),
            ),
          ],
        ),
      );
}
