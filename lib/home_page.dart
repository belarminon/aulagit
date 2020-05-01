import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brincando aqui gostoso'),
        centerTitle: true,
      ),
      body: _body(),
    );
  }

  _body() {
    return Container(color: Colors.yellow[100],
                    margin: Egdes);
  }
}
