import 'dart:html';

import 'package:flutter/material.dart';

class TeamMemberModel extends StatelessWidget {
  final String memberPic;
  final String memberName;
  final String memberDesignation;

  const TeamMemberModel({
    Key key,
    @required this.memberPic,
    @required this.memberName,
    @required this.memberDesignation,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 15.0,
        left: 10.0,
        right: 10.0,
        bottom: 8.0,
      ),
      child: Container(
        width: 300.0,
        color: Colors.blueGrey[200],
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 80.0,
              backgroundColor: Colors.blueGrey[900]
            ),
            SizedBox(
              height: 30.0,
            ),
            Text('Member Name',style: TextStyle(
              fontSize: 30.0,
            ),),
            Text('Member Designation',style: TextStyle(
              fontSize: 30.0,
            ),),
          ],
        ),
      ),
    );
  }
}
