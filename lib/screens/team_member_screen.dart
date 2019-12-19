import 'package:dsc_tiu_web/tools/team_member_model.dart';
import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';

class TeamMemberScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          WebAppBar(),
          Expanded(
            child: Container(
              child: ListView(
                children: <Widget>[
                  //todo About Us
                  Center(
                    child: Text(
                      'About Us............',
                      style: TextStyle(
                        fontSize: 80.0,
                        color: Colors.grey[600],
                      ),
                    ),
                  ),
                  // todo About Us details
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: 10.0,
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15.0),
                      child: Container(
                        height: MediaQuery.of(context).size.height / 2,
                        color: Colors.amber,
                      ),
                    ),
                  ),
                  // todo ListView team member
                  Padding(
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
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//todo all of our members from past with bio
