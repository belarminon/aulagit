import 'package:flutter/material.dart';

class OnePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page 01'),
        centerTitle: true,
      ),
      body: _body(),
    );
  }

  _body() {
    return Container(
      color: Colors.lightGreen,
    );
  }
}
