import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
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
            child: Stack(
              fit: StackFit.expand,
              children: <Widget>[
                Image.asset("asset/custom_background.png", fit: BoxFit.cover,),
                Container(
                  child: ListView(
                    physics: BouncingScrollPhysics(),
                    children: <Widget>[
                      //todo About Us
                      Center(
                        child: Text('About Us',
                            style: GoogleFonts.rubik(
                                fontSize: 40.0,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.w600,
                                textStyle: TextStyle(color: Colors.grey[600]))),
                      ),
                      // todo About Us details
                      AboutUsSection(),
                      // todo ListView team member
                      TeamMemberSection(),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
