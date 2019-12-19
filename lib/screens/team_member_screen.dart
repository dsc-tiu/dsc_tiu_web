import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';
import 'about_us_section.dart';
import 'team_member_section.dart';

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
                  AboutUsSection(),
                  // todo ListView team member
                  TeamMemberSection(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
