import 'package:flutter/material.dart';

class Person extends StatelessWidget {
  final String firstName;
  final String lastName;
  final String email;
  Person(
      {this.firstName = "Terapat",
      this.lastName = "Malaob",
      this.email = "terapat.ma@ku.th"});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(children: <Widget>[
      Image.network(
          "https://static.bangkokpost.com/media/content/dcx/2019/08/03/3278931.jpg"),
      Text("$firstName $lastName", style: TextStyle(fontSize: 25)),
      Text("$email", style: TextStyle(fontSize: 25))
    ]));
  }
}
