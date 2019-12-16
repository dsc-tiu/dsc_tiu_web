import 'dart:ui';

import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
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
                  Text.rich(
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

//todo take some idea from our google template web page
