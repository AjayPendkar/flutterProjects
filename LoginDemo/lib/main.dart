import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(

      yogin()
  );
}

class yogin extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        title: 'Yogin.Fit',
        theme: ThemeData(
          primarySwatch: Colors.red,
        ),
        home: new LoginPage()
    );
  }
}