import 'package:dsc_tiu_web/tools/app_bar_button_model.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Image.asset('asset/dsc_logo_horizontal.png',height: 40.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              AppBarButtonModel(buttonName: 'Event'),
              AppBarButtonModel(buttonName: 'Gallery'),
              AppBarButtonModel(buttonName: 'About Us'),
              AppBarButtonModel(buttonName: 'Contact Us'),
            ],
          ),
        ],
      ),
    );
  }
}
