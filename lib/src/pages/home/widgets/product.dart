import 'package:flutter_web/material.dart';

class Product extends StatelessWidget {
  @override
  Widget build(BuildContext context) => Container(
        margin: EdgeInsets.fromLTRB(20, 60, 20, 0),
        child: Row(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(left: 60),
              alignment: Alignment.center,
              color: Colors.transparent,
              child: Row(
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          width: 200,
                          child: Image.network(
                              "https://www.smartercode.com.br/wp-content/uploads/2018/04/brand-sysead.png"),
                        ),
                        SizedBox(height: 15),
                        Container(
                          width: 400,
                          child: Text(
                            "A educação a distância funciona hoje como um grande multiplicador de conhecimento e o SysEAD dará condições às pessoas de acessarem informações personalizadas e eficientes a partir de uma plataforma e-learning resultando em uma modalidade de aprendizagem completa e dinâmica que engloba cada vez mais adeptos.",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                              fontSize: 18,
                              color: Colors.blueGrey,
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        Container(
                          width: 180,
                          height: 50,
                          margin: EdgeInsets.only(top: 80),
                          decoration: BoxDecoration(
                            color: Colors.green.withOpacity(0.6),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          alignment: Alignment.center,
                          child: Text(
                            'BUY',
                            style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    height: 400,
                    child: Image.network(
                        "https://www.smartercode.com.br/wp-content/uploads/2018/04/sysead.png"),
                  ),
                ],
              ),
            ),
          ],
        ),
      );
}
