import 'package:flutter/material.dart';

class TeamMemberSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width/2-150,
            child: Text('Meet with our Team........',style: TextStyle(
              fontSize: 80.0,
              color: Colors.blueAccent,
            ),),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width/2,
            child: ListView.builder(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              itemCount: 6,
              itemBuilder: (_, int index) {
                return TeamMemberModel(
                  memberPic: null,
                  memberName: null,
                  memberDesignation: null,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}