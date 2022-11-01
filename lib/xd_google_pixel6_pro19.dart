import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDGooglePixel6Pro19 extends StatelessWidget {
  XDGooglePixel6Pro19({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 76.0, end: 76.0),
            Pin(size: 33.0, middle: 0.2095),
            child: Text(
              'Odoslané',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 27,
                color: const Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.1851851851851851,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}
