import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  const Details({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.arrow_back),
          onPressed: () => Navigator.pop(context)),
      body: Column(textDirection: TextDirection.ltr, children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            child: Text(
                'Abraham Lincoln was an American statesman and lawyer who served as the 16th president of the United States. Lincoln led the nation through its greatest moral, constitutional, and political crisis in the American Civil War.'),
          ),
        ),
      ]),
    );
  }
}
