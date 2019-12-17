import 'package:flutter/material.dart';

class AppBarButtonModel extends StatefulWidget {
  final String buttonName;
  final Function onPressed;
  final Color hoverColor;

  const AppBarButtonModel({
    Key key,
    @required this.buttonName,
    this.onPressed,
    @required this.hoverColor,
  }) : super(key: key);

  @override
  _AppBarButtonModelState createState() => _AppBarButtonModelState(
        buttonName,
        onPressed,
        hoverColor,
      );
}

class _AppBarButtonModelState extends State<AppBarButtonModel> {
  final String buttonName;
  final Function onPressed;
  final Color hoverColor;
  bool isHovering;
  @override
  void initState() {
    isHovering = false;
    super.initState();
  }

  _AppBarButtonModelState(this.buttonName, this.onPressed, this.hoverColor);
  @override
  Widget build(BuildContext context) {
    return Material(
      elevation: 0.0,
      color: Colors.white,
      borderRadius: BorderRadius.circular(10.0),
      child: InkWell(
        onTap: onPressed,
        hoverColor: Colors.white,
        splashColor: hoverColor.withOpacity(0.3),
        onHover: (_isHovering) {
          setState(() {
            isHovering = _isHovering ?? false;
          });
        },
        child: Container(
          padding: const EdgeInsets.symmetric(
            horizontal: 10.0,
            vertical: 5.0,
          ),
          margin: const EdgeInsets.symmetric(horizontal: 12.0),
          child: Text(
            buttonName,
            textScaleFactor: isHovering ? 1.5 : 1,
            style: TextStyle(
              color: isHovering ? hoverColor : Colors.black,
            ),
          ),
        ),
      ),
    );
  }
}
