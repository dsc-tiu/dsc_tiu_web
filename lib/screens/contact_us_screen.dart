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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Image.asset('asset/dsc_contact.jpg'),
                  Spacer(),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
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
                                  text: ' \t in ',
                                    style: TextStyle(
                                      fontSize: 50.0,
                                      color: Colors.amber,
                                    ),
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: ' touch......',
                                      style: TextStyle(
                                        fontSize: 80.0,
                                        fontWeight: FontWeight.w700,
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
                        child: Card(
                          elevation: 10.0,
                          child: Container(
                            padding: EdgeInsets.only(
                              right: 60.0,
                            ),
                            height: MediaQuery.of(context).size.height/2,
                            width: MediaQuery.of(context).size.width/2.7,
                            color: Colors.greenAccent,
                          ),
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
