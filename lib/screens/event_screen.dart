import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';

class EventScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          WebAppBar(),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  fit: BoxFit.contain,
                  image: AssetImage('asset/event_background.jpg'),
                ),
              ),
              child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Positioned(
                    top: 4.0,
                    left: 15.0,
                    child: Text(
                      'Currently we are running these tracks.................',
                      style: TextStyle(fontSize: 55.0, color: Colors.grey[600]),
                    ),
                  ),
                  //todo android logo
                  Positioned(
                    top: 60.0,
                    left: MediaQuery.of(context).size.width / 9.7,
                    child: Image.asset(
                      'asset/android_logo.png',
                      height: 160.0,
                    ),
                  ),
                  //todo CLoud Logo
                  Positioned(
                    top: 180.0,
                    left: 10.0,
                    child: Image.asset(
                      'asset/flutter_logo.png',
                      height: 120.0,
                    ),
                  ),
                  //todo web logo
                  Positioned(
                    top: 260.0,
                    left: MediaQuery.of(context).size.width / 10.2,
                    child: Image.asset(
                      'asset/ml_logo.png',
                      height: 170.0,
                    ),
                  ),
                  Positioned(
                    top: 180.0,
                    left: MediaQuery.of(context).size.width/3.5,
                    child: Image.asset('asset/web_logo.jpg',height: 120.0,),
                  ),
                  Positioned(
                    top: 100.0,
                    left: MediaQuery.of(context).size.width/2.2,
                    child: Image.asset(
                      'asset/cloud_logo.png',
                      height: 120.0,
                    ),
                  ),
                  Positioned(
                    top: 300.0,
                    left: MediaQuery.of(context).size.width/2.5,
                    child: Image.asset(
                      'asset/aog_logo.png',
                      height: 120.0,
                    ),
                  ),
                  Positioned(
                    bottom: 0.0,
                    right: 10.0,
                    child: Text('-Powered by Google Developers',style: TextStyle(
                      fontSize: 40.0,
                    ),),
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
