import 'package:dsc_tiu_web/tools/track_name_model.dart';
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
                  fit: BoxFit.cover,
                  image: AssetImage('asset/custom_background.png'),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'The technologies we are currently working on......',
                      style: TextStyle(
                        fontSize: 35.0,
                        color: Colors.grey[600],
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(
                      height: MediaQuery.of(context).size.height / 8,
                    ),
                    Row(
                      children: <Widget>[
                        Container(
                          child: Column(
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    //trackButtons[0],
                                    TrackNameModel(
                                      buttonImage: "asset/android_logo.png",
                                      buttonName: "Android Development",
                                      url: "https://developer.android.com/",
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          18,
                                    ),
                                    TrackNameModel(
                                      buttonImage: "asset/cloud_logo.png",
                                      buttonName: "Cloud Computing",
                                      url: "https://cloud.google.com/",
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 14,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    TrackNameModel(
                                      buttonImage: "asset/flutter_logo.png",
                                      buttonName: "Flutter Development",
                                      url: "https://flutter.dev/",
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          18,
                                    ),
                                    TrackNameModel(
                                      buttonImage: "asset/web_logo.png",
                                      buttonName: "Web Development",
                                      url: "https://developers.google.com/web",
                                    )
                                  ],
                                ),
                              ),
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 14,
                              ),
                              Padding(
                                padding: const EdgeInsets.only(left: 20.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: <Widget>[
                                    //trackButtons[4],
                                    TrackNameModel(
                                      buttonImage: "asset/ml_logo.png",
                                      buttonName: "Machine Learning",
                                      url: "https://ai.google/",
                                    ),
                                    SizedBox(
                                      width: MediaQuery.of(context).size.width /
                                          18,
                                    ),
                                    TrackNameModel(
                                      buttonImage: "asset/aog_logo.png",
                                      buttonName: "Action on Google",
                                      url:
                                          "https://console.actions.google.com/",
                                    )
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Align(
                          child: Container(
                            child: Padding(
                              padding: EdgeInsets.only(
                                  left:
                                      MediaQuery.of(context).size.width * 0.08),
                              child: Image.asset(
                                  "asset/mobile_app_development.gif"),
                            ),
                            alignment: Alignment.centerRight,
                          ),
                        )
                      ],
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          '-Powered by Google Developers',
                          style: TextStyle(
                              fontSize: 25.0,
                              color: Colors.grey[600],
                              ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}