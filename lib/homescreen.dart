import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Cards(),
    );
  }
}

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Card(
          child: Container(
            height: 500.0,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://infozy.tk/assets/images/support.jpg'),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
            child: Text('This is Shan asoddd asadbkasbd  dasdadkassdd askd askdb kasd asdbalsd bkasd  akb kabd ka'),
          ),
        ),
        Card(
          child: Container(
            height: 500.0,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://infozy.tk/assets/images/support.jpg'),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
            child: Text('This is Shan asoddd asadbkasbd  dasdadkassdd askd askdb kasd asdbalsd bkasd  akb kabd ka'),
          ),
        ),
        Card(
          child: Container(
            height: 500.0,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://infozy.tk/assets/images/support.jpg'),
                fit: BoxFit.fitWidth,
                alignment: Alignment.topCenter,
              ),
            ),
            child: Text('This is Shan asoddd asadbkasbd  dasdadkassdd askd askdb kasd asdbalsd bkasd  akb kabd ka'),
          ),
        ),
      ],
    );
  }
}
