import 'dart:ui';
import 'package:dsc_tiu_web/tools/home_app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:dsc_tiu_web/tools/hover_effects.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {

  final String formUrl = 'https://goo.gl/forms/z8alBbbXQxSDpjNg1';

  _launchForm() async{
    if (await canLaunch(formUrl)) {
      await launch(formUrl);
    } else {
      throw 'Could not launch $formUrl';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          HomeAppBar(),
          Expanded(
            child: Container(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'asset/home_screen_background.jpg',
                  ),
                ),
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  Image.asset('asset/text.png'),
                  SizedBox(
                    height: 10.0,
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  GestureDetector(
                    onTap: ()=>_launchForm(),
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,

                          colors: [
                            Colors.blue,
                            Colors.blueAccent[100],
                          ]
                        ),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Padding(
                        padding: EdgeInsets.fromLTRB(20,10,20,10),
                        child: Text(" Register with Us    ",
                          style: GoogleFonts.rubik(
                            fontWeight: FontWeight.w500,
                            fontStyle: FontStyle.normal,
                            fontSize: 40,
                            textStyle: TextStyle(
                              color: Colors.white
                            )
                          )
                        ),
                      ),
                    ).showCursorOnHover,
                  ),
                  Image(
                    height: 230.0,
                    image: AssetImage('asset/home_screen_bottom.gif',),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
