import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';
import 'hover_effects.dart';

class TrackNameModel extends StatefulWidget {
  final String buttonName;
  final String buttonImage;
  final String url;

  const TrackNameModel({
    Key key,
    @required this.buttonName,
    @required this.buttonImage,
    this.url,
  }) : super(key: key);

  @override
  _TrackNameModelState createState() =>
      _TrackNameModelState(buttonName, buttonImage, url);
}

class _TrackNameModelState extends State<TrackNameModel> {
  final String buttonName;
  final String buttonImage;
  final String url;

  _launchURL() async {
    print('launch');
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  _TrackNameModelState(this.buttonName, this.buttonImage, this.url);
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _launchURL(),
      child: Container(
        color: Colors.transparent,
          width: MediaQuery.of(context).size.width * 0.25,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.blueAccent,
                Colors.blue[300],
                Colors.lightBlueAccent[400],
               // Colors.transparent,
              ],
            ),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(left: 25, right: 20, top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10)),
                      padding: EdgeInsets.all(2),
                      child: Image.asset(
                        this.buttonImage,
                        height: 48,
                      ),
                    ),
                    SizedBox(width: 20),
                    Text(
                        this.buttonName,
                        style: GoogleFonts.sourceSansPro(
                            fontSize: 18,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.w600,
                            textStyle: TextStyle(
                                color: Colors.white
                            )
                        )
                    )
                  ],
                ),
              ),
            ],
          )
      ).showCursorOnHover.moveUpOnHover,
    );
  }
}
