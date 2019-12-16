import 'package:flutter/material.dart';

class AppBarButtonModel extends StatelessWidget {
  final String buttonName;

  const AppBarButtonModel({
    Key key,
    @required this.buttonName,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 20.0,
      ),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          border: Border.all(
            color: Colors.grey[700],
          ),
          borderRadius: BorderRadius.circular(30.0),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 10.0,
            vertical: 5.0,
          ),
          child: Text(
            buttonName,
            style: TextStyle(
              color: Colors.grey[900],
            ),
          ),
        ),
      ),
    );
  }
}
