import 'package:flutter/material.dart';
import './xd_component21.dart';

class XDGooglePixel6Pro2 extends StatelessWidget {
  XDGooglePixel6Pro2({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Align(
            alignment: const Alignment(0.01, 0.004),
            child: SizedBox(
              width: 273.0,
              height: 466.0,
              child: XDComponent21(),
            ),
          ),
        ],
      ),
    );
  }
}
