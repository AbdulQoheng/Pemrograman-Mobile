import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Contoh Fluter',
        home: Scaffold(
          backgroundColor: Colors.grey,
          appBar: AppBar(
              title: Text('Contoh Flutter')
          ),
          body: Card(
            child: Container(
              padding: EdgeInsets.all(10.0),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    padding: EdgeInsets.fromLTRB(30.0, 0.0, 0.0, 5.0),
                    child: Row(
                      children: [
                        Image.asset(
                          'images/logo_uin.png',
                          width: 90.0,
                        ),
                        Container(
                          padding: EdgeInsets.all(10.0),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                'Teknik Informatika',
                                style: Theme.of(context).textTheme.headline5,
                              ),
                              Text(
                                'UIN Maulana Mailik Ibrahim Malang',
                                style: TextStyle(fontSize: 14.0),
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                      'Keluhuran Akhlak - Keluasan Ilmu - Kematangan Profesional',
                      style: TextStyle(fontSize: 14.0)),
                ],
              ),
            ),
          ),
        ));
  }
}
