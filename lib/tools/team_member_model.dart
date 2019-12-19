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
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        clipBehavior: Clip.hardEdge,
        child: Container(
          width: 250.0,
          color: Colors.blueGrey[200],

          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[     //wait
              CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage(memberPic),
              ),
              SizedBox(
                height: 30.0,
              ),
              Text(memberName,style: TextStyle(
                fontSize: 30.0,
              ),),
              Text(memberDesignation,style: TextStyle(
                fontSize: 25.0,
              ),),
            ],
          ),
        ),
      ),
    );
  }
}
