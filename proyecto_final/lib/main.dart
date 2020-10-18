import 'package:flutter/material.dart';
import 'package:proyecto_final/src/screens/home_screen.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Turismo RD',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color(0xFF3EBACE),
        accentColor: Color(0xFFD8ECF1),
        scaffoldBackgroundColor: Color(0xFFF3F5F7),
      ),
      home: HomeScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  final Firestore firestore = Firestore.instance;

  void _create() async {
    try {
      await firestore.collection('users').document('testUser').setData({
        'firstName': 'test',
        'lastName': 'user',
      });
    } catch (e) {
      print(e);
    }
  }

  void _read() async {
    DocumentSnapshot documentSnapshot;
    try {
      documentSnapshot =
          await firestore.collection('users').document('testUser').get();
      print(documentSnapshot.data);
    } catch (e) {
      print(e);
    }
  }

  void _update() async {
    try {
      firestore.collection('users').document('testUser').updateData({
        'firstName': 'testUpdated',
      });
    } catch (e) {
      print(e);
    }
  }

  void _delete() async {
    try {
      firestore.collection('users').document('testUser').delete();
    } catch (e) {
      print(e);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Flutter Firebase"),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              RaisedButton(
                child: Text("Create"),
                onPressed: _create,
              ),
              RaisedButton(
                child: Text("Read"),
                onPressed: _read,
              ),
              RaisedButton(
                child: Text("Update"),
                onPressed: _update,
              ),
              RaisedButton(
                child: Text("Delete"),
                onPressed: _delete,
              ),
            ]),
      ),
    );
  }
}
