import 'dart:ui';
import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
          WebAppBar(),
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
                    child: Text.rich(
                      TextSpan(
                        text: 'Register',
                        style: TextStyle(
                          fontSize: 70.0,
                          color: Colors.blue,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'with us',
                            style: TextStyle(
                              fontSize: 60.0,
                              color: Colors.grey[600],
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ]
                      ),
                    ),
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
