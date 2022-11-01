import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component21.dart';

class XDGooglePixel6Pro29 extends StatelessWidget {
  XDGooglePixel6Pro29({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 88.8, end: 88.5),
            Pin(size: 589.3, start: 90.6),
            child: XDComponent21(),
          ),
          Align(
            alignment: Alignment(0.0, 0.012),
            child: SizedBox(
              width: 156.0,
              height: 40.0,
              child: Text(
                'Welcome to',
                style: TextStyle(
                  fontFamily: 'Adobe Clean',
                  fontSize: 32,
                  color: const Color(0xff02233c),
                  height: 1.1875,
                ),
                textHeightBehavior:
                    TextHeightBehavior(applyHeightToFirstAscent: false),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 100.5, start: 69.3),
            Pin(size: 137.2, middle: 0.6939),
            child: Text(
              'CH  ',
              style: TextStyle(
                fontFamily: 'Krungthep',
                fontSize: 72,
                color: const Color(0xff1a1818),
                height: 1.2000000211927626,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 105.8, end: 69.3),
            Pin(size: 137.2, middle: 0.6939),
            child: Text(
              'CK',
              style: TextStyle(
                fontFamily: 'Krungthep',
                fontSize: 72,
                color: const Color(0xff1a1818),
                height: 1.2000000211927626,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
            ),
          ),
        ],
      ),
    );
  }
}
