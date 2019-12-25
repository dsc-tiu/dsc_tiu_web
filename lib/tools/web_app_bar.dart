import 'package:dsc_tiu_web/tools/app_bar_button_model.dart';
import 'package:dsc_tiu_web/utils/google_colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'hover_effects.dart';

class WebAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Material(
            child: InkWell(
              splashColor: Colors.blue,
              borderRadius: BorderRadius.circular(100.0),
              onTap: () {
                Navigator.of(context).pushNamed('/');
              },
              child: Image.asset(
                'asset/dsc_large.png',
                height: 45.0,
              ),
            ),
          ).showCursorOnHover,
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              AppBarButtonModel(
                buttonName: 'Event',
                hoverColor: GoogleColors.blue,
                onPressed: () => Navigator.pushNamed(context, '/event-screen'),
              ),
              AppBarButtonModel(
                buttonName: 'Gallery',
                hoverColor: GoogleColors.red,
                onPressed: () =>
                    Navigator.pushNamed(context, '/gallery-screen'),
              ),
              AppBarButtonModel(
                buttonName: 'About Us',
                hoverColor: GoogleColors.green,
                onPressed: () =>
                    Navigator.pushNamed(context, '/team-member-screen'),
              ),
              AppBarButtonModel(
                buttonName: 'Contact Us',
                hoverColor: GoogleColors.yellow,
                onPressed: () =>
                    Navigator.pushNamed(context, '/contact-us-screen'),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
