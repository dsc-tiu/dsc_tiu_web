import 'dart:convert';

import 'package:dsc_tiu_web/tools/team_member_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TeamMemberSection extends StatefulWidget {
  @override
  _TeamMemberSectionState createState() => _TeamMemberSectionState();
}

class _TeamMemberSectionState extends State<TeamMemberSection> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width / 2 - 100,
            child: Text(
              'Meet with our Team........',
              style: TextStyle(
                fontSize: 80.0,
                color: Colors.blueAccent,
              ),
            ),
          ),
          Container(
            height: MediaQuery.of(context).size.height / 2,
            width: MediaQuery.of(context).size.width / 2,
            child: FutureBuilder(
              future: DefaultAssetBundle.of(context)
                  .loadString('load_json/member_details.json'),
              builder: (context, snapshot) {
                var members = json.decode(snapshot.data.toString());
                return ListView.builder(
                  physics: BouncingScrollPhysics(),
                  padding: EdgeInsets.only(left: 40.0),
                  scrollDirection: Axis.horizontal,
                  itemCount: members == null ? 0 : members.length,
                  itemBuilder: (_, int index) {
                    return Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: TeamMemberModel(
                        memberPic: members[index]['memberPic'],
                        memberName: members[index]['memberName'],
                        memberDesignation: members[index]['designation'],
                      ),
                    );
                  },
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
