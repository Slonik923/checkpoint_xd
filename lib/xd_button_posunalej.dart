import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDButtonPosunalej extends StatelessWidget {
  const XDButtonPosunalej({
    required Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          decoration: BoxDecoration(
            color: const Color(0xffa3ccab),
            borderRadius: BorderRadius.circular(10.0),
            boxShadow: const [
              BoxShadow(
                color: Color(0x29000000),
                offset: Offset(0, 3),
                blurRadius: 6,
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(start: 35.0, end: 34.0),
          Pin(size: 32.0, middle: 0.5),
          child: const Text(
            'Vytvoriť úlohu',
            style: TextStyle(
              fontFamily: 'Adobe Clean',
              fontSize: 26,
              color: Color(0xff02233c),
              fontWeight: FontWeight.w700,
              height: 1.1923076923076923,
            ),
            textHeightBehavior:
                TextHeightBehavior(applyHeightToFirstAscent: false),
            softWrap: false,
          ),
        ),
      ],
    );
  }
}
