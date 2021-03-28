import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter'),
        ),
        body: Center(
          child: Column(
            children: [
              Text('Hello, World'),
              TextField(),
              ElevatedButton(
                child: Icon(Icons.thumb_up),
                onPressed: () => {},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
