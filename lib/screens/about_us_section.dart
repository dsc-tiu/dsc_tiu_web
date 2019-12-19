import 'package:flutter/material.dart';

class AboutUsSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 20.0,
        horizontal: 20.0,
      ),
      child: Container(
        height: MediaQuery.of(context).size.height/2,
        child: ListView(
          physics: BouncingScrollPhysics(),
          children: <Widget>[
                Text('Developer Student Club Techno India University was started by Atri Das, Sayan Mondal\n'
                'Ritam Chakrobarty on 18th August, 2018 under Soujanya Roy(DSC Lead - 2018-2019). Then It has 3 tracks.\n'
                'Android Web and ML , then it was an entended version. But it became official as Atri got selected as a DSC Lead by the Google Developers\n'
                'DSC workshops became a weekly show at Techno India University. Each Saturday we host workshops or Study jams \n'
                'unless it is a holiday or exam date. and also we hosts doubt clearing sessions over hangout in the middle of the week. \n'
                'We also hosted the Google I/O extended 2019 by GDG and so many big events. After a long \n'
                'of DSC now it is running 6 tracks - Android, Flutter, Machine Learning, Web, Google Cloud Platform, Action on Google \n'
                'And we are proud to say that, all of our Core members got their internships at their 1st and 2nd years\n'
                'But as we bound to a rule that Quality over Quantity, we are having a little number of members\n'
                'That is 50 - 60 now. But we are happy with their contribution to the Community.',
                  style: TextStyle(
                    fontSize: 24.0,
                    color: Colors.blueAccent,
                  ),
                ),
              ],
        ),
      ),
    );
  }
}