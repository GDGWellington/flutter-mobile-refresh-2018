import 'package:flutter/material.dart';

void main() => runApp(new MobileRefreshApp());

class MobileRefreshApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Mobile Refresh',
      theme: new ThemeData(

        primarySwatch: Colors.blue,
      ),
      home: new HomePage(title: 'Mobile Refresh 2018'),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomePageState createState() => new _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {

    return new Scaffold(
      appBar: new AppBar(
        title: new Text(widget.title),
      ),
    );
  }
}
