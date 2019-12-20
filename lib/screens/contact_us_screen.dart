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
                    children: <Widget>[
                      RichText(
                        text: TextSpan(
                          text: ' to ',
                          children: <TextSpan>[
                            TextSpan(
                              text: ' get ',
                              children: <TextSpan>[
                                TextSpan(
                                  text: ' in ',
                                  children: <TextSpan>[
                                    TextSpan(
                                      text: ' Touch...............',
                                    )
                                  ]
                                )
                              ]
                            )
                          ]
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
