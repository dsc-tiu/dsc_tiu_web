import 'package:flutter/material.dart';
import 'dart:html' as html;

extension HoverExtensions on Widget {
  static final appContainer =
  html.window.document.getElementById('app-container');

  Widget get showCursorOnHover {
    return MouseRegion(
      child: this, // the widget we're using the extension on
      onHover: (event) => appContainer.style.cursor = 'pointer',
      onExit: (event) => appContainer.style.cursor = 'default',
    );
  }

  Widget get moveUpOnHover {
    return translateOnHover(
      child: this,
    );
  }
}

class translateOnHover extends StatefulWidget {
  final Widget child;

  const translateOnHover({Key key, @required this.child}) : super(key: key);

  @override
  _translateOnHoverState createState() => _translateOnHoverState();
}

class _translateOnHoverState extends State<translateOnHover> {
  final nonHoverTransform = Matrix4.identity();
  final hoverTransform = Matrix4.identity()..translate(0, -15, 0);
  bool _hovering =false;

  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (e) => _mouseEnter(true),
      onExit: (e) => _mouseEnter(false),
      child: AnimatedContainer(
        duration: Duration(milliseconds: 150),
        child: widget.child,
        transform: _hovering ? hoverTransform : nonHoverTransform,
      ),
    );
  }

  void _mouseEnter(bool hovering){
    setState(() {
      _hovering = hovering;
    });
  }
}
