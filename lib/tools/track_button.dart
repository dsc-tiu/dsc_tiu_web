import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

class TrackButton extends StatefulWidget {
  final String imagePath, url;
  final double scale;

  TrackButton({@required this.imagePath, this.url, this.scale = 1.0});
  @override
  _TrackButtonState createState() => _TrackButtonState(imagePath, url, scale);
}

class _TrackButtonState extends State<TrackButton>
    with SingleTickerProviderStateMixin {
  final String imagePath, url;
  final double scale;
  AnimationController controller;
  Animation<double> scaleAnimation;

  _launchURL() async {
  print('launch');
  if (await canLaunch(url)) {
    await launch(url);
  } else {
    throw 'Could not launch $url';
  }
}
  @override
  void initState() {
    super.initState();
    controller = AnimationController(
      vsync: this,
      duration: Duration(milliseconds: 100),
    );
    scaleAnimation = Tween(begin: 0.8, end: 1.0)
        .animate(CurvedAnimation(curve: Curves.easeInOut, parent: controller));
  }

  _TrackButtonState(this.imagePath, this.url, this.scale);
  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colors.white.withOpacity(0.25),
      borderRadius: BorderRadius.circular(25.0),
      child: InkWell(
        hoverColor: Colors.transparent,
        onHover: (val) {
          setState(() {
            if (val)
              controller.forward();
            else
              controller.reverse();
          });
        },
        onTap: () => _launchURL(),
        child: ScaleTransition(
          scale: scaleAnimation,
          child: Image.asset(
            imagePath,
            scale: scale,
            fit: BoxFit.fill,
          ),
        ),
      ),
    );
  }
}
