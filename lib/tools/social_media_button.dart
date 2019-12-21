import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:url_launcher/url_launcher.dart';

class SocialMediaButton extends StatelessWidget {
  final String imagePath, url, name;

  const SocialMediaButton({
    @required this.imagePath,
    this.url,
    this.name,
  });

  void _launchURL() async {
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Tooltip(
      message: name,
      child: GestureDetector(
        onTap: (){
          if (url.isNotEmpty || url != null)
          _launchURL();
          else{
            Clipboard.setData(ClipboardData(text: url))
            .catchError((e) {})
            .whenComplete(() {
          Scaffold.of(context).showSnackBar(SnackBar(
            content: Text('Email has been copied to your clipboard'),
          ));
        });
          }
        },
        child: Card(
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
                image: AssetImage(imagePath),
              )),
            ),
          ),
        ),
      ),
    );
  }
}
