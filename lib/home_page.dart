
import 'package:flutter/material.dart';
import 'package:teste_contador/01_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Brincando aqui gostoso'),
        centerTitle: true,
      ),
      body: _body(context),
    );
  }

  _body(BuildContext context) {
    return Container(
      color: Colors.yellow[100],
      margin: EdgeInsets.all(16),
      child: Column(
        children: [
          RaisedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => OnePage(),
                ),
              );
            },
            child: Text('Outra pagina'),
          )
        ],
      ),
    );
  }
}
