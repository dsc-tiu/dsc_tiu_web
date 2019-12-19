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
      child: Card(
        clipBehavior: Clip.hardEdge,
        color: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20.0),
        ),
        elevation: 3,
        borderOnForeground: false,
        child: Container(
          width: 240.0,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage(memberPic),
              ),
              SizedBox(
                height: 25.0,
              ),
              Text(
                memberName,
                style: TextStyle(
                  fontSize: 25.0,
                ),
              ),
              Divider(),
              Text(
                memberDesignation,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
