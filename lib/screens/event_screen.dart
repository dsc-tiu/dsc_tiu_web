import 'package:dsc_tiu_web/tools/track_button.dart';
import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;

class EventScreen extends StatelessWidget {
  final List<TrackButton> trackButtons = [
    TrackButton(
      imagePath: 'asset/android_logo.png',
      scale: 1.5,
      url: 'https://developer.android.com/',
    ),
    TrackButton(
      imagePath: 'asset/cloud_logo.png',
      scale: 1.5,
      url: 'https://cloud.google.com/',
    ),
    TrackButton(
      imagePath: 'asset/flutter_logo.png',
      scale: 2.2,
      url: 'https://flutter.dev/',
    ),
    TrackButton(
      imagePath: 'asset/web_logo.png',
      scale: 4.6,
      url: 'https://developers.google.com/web',
    ),
    TrackButton(
      imagePath: 'asset/ml_logo.png',
      scale: 1.1,
      url: 'https://ai.google/',
    ),
    TrackButton(
      imagePath: 'asset/aog_logo.png',
      scale: 2.3,
      url: 'https://console.actions.google.com/',
    ),
  ];
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
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                    Text(
                      'Currently we are running these tracks.................',
                      style: TextStyle(
                        fontSize: 55.0,
                        color: Colors.grey[600],
                      ),
                      textAlign: TextAlign.left,
                    ),
                    Spacer(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        trackButtons[0],
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 6,
                        ),
                        trackButtons[1],
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 8,
                        ),
                        trackButtons[2],
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 5,
                        ),
                        trackButtons[3],
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: <Widget>[
                        trackButtons[4],
                        SizedBox(
                          width: MediaQuery.of(context).size.width / 9,
                        ),
                        trackButtons[5],
                      ],
                    ),
                    Spacer(),
                    Align(
                      alignment: Alignment.bottomRight,
                      child: Text(
                        '-Powered by Google Developers',
                        style: TextStyle(
                          fontSize: 40.0,
                        ),
                      ),
                    )
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
