import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(xTitle:'Notes'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.xTitle}) : super(key: key);
  final String xTitle;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final email=TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notes Bro'),
      ),
      body: Center(
        child: Form(
          child:Column(
            children: <Widget>[
              Text('data'),
              TextFormField(
                controller: email,
              )
            ],
          ),

        ),
      ),
    );
  }
}
