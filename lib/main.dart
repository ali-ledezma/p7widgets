import 'package:flutter/material.dart';

void main() => runApp(const Miwidgets());

class Miwidgets extends StatelessWidget {
  const Miwidgets({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Ledezma",
            style: TextStyle(color: Color(0xff30ef17)),
          ),
          backgroundColor: Colors.blueGrey,
          centerTitle: true,
        ),
        body: const Column(
          children: <Widget>[
            Text('Diego Ledezma',
                style: TextStyle(color: Colors.purpleAccent, fontSize: 35)),
            Text('Mat: 22308051281229 Gpo 6to J',
                style: TextStyle(color: Colors.indigoAccent, fontSize: 25)),
            Expanded(
              child: FittedBox(
                child: FlutterLogo(),
              ),
            ),
          ],
        ),
      ),
    ); //fin de material
  }
}
