import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: ninjacard(),
  ));
}
class ninjacard extends StatelessWidget {
  const ninjacard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Ninja ID card'),
      ),
    );
  }
}
