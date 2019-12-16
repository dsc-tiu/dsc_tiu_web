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
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'asset/home_screen_background.jpg',
                  ),
                )
              ),
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Container(
                    color: Colors.black.withOpacity(0.2),
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
