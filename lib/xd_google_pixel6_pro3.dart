import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component21.dart';

class XDGooglePixel6Pro3 extends StatelessWidget {
  XDGooglePixel6Pro3({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 273.3, middle: 0.5048),
            Pin(size: 589.3, start: 90.6),
            child: XDComponent21(),
          ),
          const Align(
            alignment: Alignment(0.0, 0.012),
            child: SizedBox(
              width: 156.0,
              height: 40.0,
              child: Text(
                'Welcome to',
                style: TextStyle(
                  fontFamily: 'Adobe Clean',
                  fontSize: 32,
                  color: Color(0xff02233c),
                  height: 1.1875,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
