import 'package:dsc_tiu_web/tools/web_app_bar.dart';
import 'package:flutter/material.dart';

class EventScreen extends StatelessWidget {
  final List<TrackButton> trackButtons = [
    TrackButton(
      imagePath: 'asset/android_logo.png',
      scale: 1.5,
    ),
    TrackButton(
      imagePath: 'asset/cloud_logo.png',
      scale: 1.5,
    ),
    TrackButton(imagePath: 'asset/flutter_logo.png', scale: 2.2),
    TrackButton(
      imagePath: 'asset/web_logo.png',
      scale: 4.6,
    ),
    TrackButton(
      imagePath: 'asset/ml_logo.png',
      scale: 1.1,
    ),
    TrackButton(
      imagePath: 'asset/aog_logo.png',
      scale: 2.3,
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
              // child: Stack(
              //   fit: StackFit.expand,
              //   children: <Widget>[
              //     Positioned(
              //       top: 4.0,
              //       left: 15.0,
              //       child: Text(
              //         'Currently we are running these tracks.................',
              //         style: TextStyle(fontSize: 55.0, color: Colors.grey[600]),
              //       ),
              //     ),
              //     //todo android logo
              //     Positioned(
              //       top: 60.0,
              //       left: MediaQuery.of(context).size.width / 9.7,
              //       child: Image.asset(
              //         'asset/android_logo.png',
              //         height: 160.0,
              //       ),
              //     ),
              //     //todo CLoud Logo
              //     Positioned(
              //       top: 180.0,
              //       left: 10.0,
              //       child: Image.asset(
              //         'asset/flutter_logo.png',
              //         height: 120.0,
              //       ),
              //     ),
              //     //todo web logo
              //     Positioned(
              //       top: 260.0,
              //       left: MediaQuery.of(context).size.width / 10.2,
              //       child: Image.asset(
              //         'asset/ml_logo.png',
              //         height: 170.0,
              //       ),
              //     ),
              //     Positioned(
              //       top: 180.0,
              //       left: MediaQuery.of(context).size.width / 3.5,
              //       child: Image.asset(
              //         'asset/web_logo.png',
              //         height: 120.0,
              //       ),
              //     ),
              //     Positioned(
              //       top: 100.0,
              //       left: MediaQuery.of(context).size.width / 2.2,
              //       child: Image.asset(
              //         'asset/cloud_logo.png',
              //         height: 120.0,
              //       ),
              //     ),
              //     Positioned(
              //       top: 300.0,
              //       left: MediaQuery.of(context).size.width / 2.5,
              //       child: Image.asset(
              //         'asset/aog_logo.png',
              //         height: 120.0,
              //       ),
              //     ),
              //     Positioned(
              //       bottom: 0.0,
              //       right: 10.0,
              //       child: Text(
              //         '-Powered by Google Developers',
              //         style: TextStyle(
              //           fontSize: 40.0,
              //         ),
              //       ),
              //     ),
              //   ],
              // ),
            ),
          ),
        ],
      ),
    );
  }
}

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
        onTap: () => print('Hello'),
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
