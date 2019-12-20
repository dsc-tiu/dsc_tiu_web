import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';

class ContactUsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          WebAppBar(),
          Expanded(
            child: Container(
              color: Colors.white,
              child: Row(
                children: <Widget>[
                  Image.asset('asset/dsc_contact.jpg'),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      RichText(
                        text: TextSpan(
                          text: ' to',
                          style: TextStyle(
                            fontSize: 40.0,
                            color: Colors.green,
                          ),
                          children: <TextSpan>[
                            TextSpan(
                              text: ' get \n',
                                style: TextStyle(
                                  fontSize: 80.0,
                                  color: Colors.redAccent,
                                ),
                              children: <TextSpan>[
                                TextSpan(
                                  text: ' \t in \n',
                                    style: TextStyle(
                                      fontSize: 30.0,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.amber,
                                    ),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: '\ttouch......',
                                      style: TextStyle(
                                        fontSize: 80.0,
                                        color: Colors.blueAccent,
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: Container(
                          height: MediaQuery.of(context).size.height/2,
                          width: MediaQuery.of(context).size.width/2,
                          color: Colors.greenAccent,
                        ),
                      ),
                    ],
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
