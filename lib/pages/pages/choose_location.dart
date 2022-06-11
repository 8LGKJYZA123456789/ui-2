import 'package:flutter/material.dart';

class ChooseLocation extends StatefulWidget {
  @override
  _ChooseLocationState createState() => _ChooseLocationState();
}

class _ChooseLocationState extends State<ChooseLocation> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent[100],
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('HOTELS'),
        centerTitle: true,
        elevation: 0,
      ),
      body : Padding(
        padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
        Center(
        child: CircleAvatar(
          radius: 100.0,
          backgroundImage: AssetImage('assets/n.jpg'),
        ),
      ),
            FlatButton.icon(
              onPressed: () {
                Navigator.pushNamed(context, '/back');
              },
              icon: Icon(Icons.local_airport),
              label: Text(
                  'forza hotel'
              ),
            ),

      Center(
        child: CircleAvatar(
          radius: 100.0,
          backgroundImage: AssetImage('assets/u.jpg'),
        ),
      ),
            FlatButton.icon(
              onPressed: () {},
              icon: Icon(Icons.local_airport),
              label: Text(
                  'naruto hotel'
              ),
            ),

      ],
    ),
      ),
    );
  }
}

