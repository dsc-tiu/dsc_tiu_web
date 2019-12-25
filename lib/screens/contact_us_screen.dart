import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';
import '../tools/social_media_button.dart';

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
                        padding: const EdgeInsets.only(right: 20.0),
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
                                padding: const EdgeInsets.only(
                                  top: 90.0,
                                  left: 40.0,
                                ),
                                child: Wrap(
                                  alignment: WrapAlignment.center,
                                  crossAxisAlignment: WrapCrossAlignment.center,
                                  direction: Axis.horizontal,
                                  runSpacing: 30.0,
                                  spacing: 40.0,
                                  children: <Widget>[
                                    SocialMediaButton(
                                      imagePath: 'asset/contact_facebook.png',
                                      url: 'https://www.facebook.com/dsctiu/',
                                      name: 'Facebook',
                                    ),
                                    SocialMediaButton(
                                      imagePath: 'asset/contact_twitter.png',
                                      url: 'https://twitter.com/dsc_tiu',
                                      name: 'Twitter',
                                    ),
                                    SocialMediaButton(
                                      imagePath: 'asset/contact_github.png',
                                      url: 'https://github.com/dsc-tiu',
                                      name: 'Github',
                                    ),
                                    SocialMediaButton(
                                      imagePath: 'asset/contact_linkedin.png',
                                      url: 'https://www.linkedin.com/company/developer-student-clubs-techno-india-university/',
                                      name: 'Linkedin',
                                    ),
                                    SocialMediaButton(
                                      imagePath: 'asset/contact_gmail.png',
                                      url: '',
                                      name: 'dsctechnoindiauniversity@gmail.com',
                                    ),
                                    SocialMediaButton(
                                      imagePath: 'asset/contact_medium.png',
                                      url:
                                      'https://medium.com/@dsctechnoindiauniversity',
                                      name: 'Medium',
                                    ),
                                    SocialMediaButton(
                                      imagePath: 'asset/contact_map.png',
                                      url: 'https://g.page/tiuwestbengal?share',
                                      name: 'Maps',
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