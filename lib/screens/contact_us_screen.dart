import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/cupertino.dart';
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
                                    fontSize: 40.0,
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
                      Padding(
                        padding: const EdgeInsets.only(right:20.0),
                        child: Align(
                          alignment: Alignment.bottomRight,
                          child: Card(
                            elevation: 40.0,
                            child: Container(
                              color: Colors.white,
                              padding: EdgeInsets.only(
                                right: 60.0,
                              ),
                              height: MediaQuery.of(context).size.height / 2,
                              width: MediaQuery.of(context).size.width / 2,
                              child: Padding(
                                padding: const EdgeInsets.only(top: 90.0,left: 40.0,),
                                child: Wrap(
                                  alignment: WrapAlignment.center,
                                  crossAxisAlignment: WrapCrossAlignment.center,
                                  direction: Axis.horizontal,
                                  runSpacing: 30.0,
                                  spacing: 40.0,
                                  children: <Widget>[
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40.0),
                                      ),
                                      elevation: 50.0,
                                      child: CircleAvatar(
                                        radius: 40.0,
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'asset/contact_facebook.png',
                                        ),
                                      ),
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40.0),
                                      ),
                                      elevation: 30.0,
                                      child: CircleAvatar(
                                        radius: 40.0,
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'asset/contact_twitter.png',
                                        ),
                                      ),
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40.0),
                                      ),
                                      elevation: 30.0,
                                      child: CircleAvatar(
                                        radius: 40.0,
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'asset/contact_github.png',
                                        ),
                                      ),
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40.0),
                                      ),
                                      elevation: 30.0,
                                      child: CircleAvatar(
                                        radius: 40.0,
                                        backgroundColor: Colors.white,
                                        child: Container(
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.fill,
                                              image: AssetImage('asset/contact_linkedin.png'),
                                            )
                                          ),
                                        ),
                                      ),
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40.0),
                                      ),
                                      elevation: 30.0,
                                      child: CircleAvatar(
                                        radius: 40.0,
                                        backgroundColor: Colors.white,
                                        child: Padding(
                                          padding: const EdgeInsets.all(10.0),
                                          child: Container(
                                            decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  fit: BoxFit.contain,
                                                  image: AssetImage('asset/contact_gmail.png'),
                                                )
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40.0),
                                      ),
                                      elevation: 30.0,
                                      child: CircleAvatar(
                                        radius: 40.0,
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'asset/contact_medium.png',
                                        ),
                                      ),
                                    ),
                                    Card(
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(40.0),
                                      ),
                                      elevation: 30.0,
                                      child: CircleAvatar(
                                        radius: 40.0,
                                        backgroundColor: Colors.white,
                                        backgroundImage: AssetImage(
                                          'asset/contact_map.png',
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
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
