import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AboutUsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 20.0,
      ),
      child: Container(
        height: MediaQuery.of(context).size.height/3.8,
        child: Column(
          children: <Widget>[
            Divider(color: Colors.transparent,height: MediaQuery.of(context).size.height*0.04,),
            Text('Developer Student Club Techno India University was started by Atri Das, Sayan Mondal and Ritam Chakrobarty on 18th August, 2018 under Soujanya Roy (DSC Lead - 2018-2019) as an extended version. Initially, we had 3 tracks - Android, Web and Machine Learning. We got the official recognition when Atri got selected as a DSC Lead by the Google Developers. \n\nDSC workshops became a weekly show at Techno India University. Every Saturday, we host workshops or study jams unless it is a holiday or exam date. We also host doubt clearing sessions over Hangouts whenever required. We also hosted events like I/O extended 2019 by GDG, Cloud Fest 2019 to name a few. Currently, we are running 6 tracks - Android, Flutter, Machine Learning, Web, Google Cloud Platform and Action on Google. And we are proud to say that all of our core members got their internships in their 1st and 2nd years. We follow a strict policy of "Quality over Quantity"; hence we have a small family of 50-60 members till now. But we are happy with their contributions to the community.',
                style: TextStyle(
                  fontSize: 16,
                    color: Colors.black
                  )
                )
              ],
        ),
      ),
    );
  }
}