import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_component71_main_nfcscan.dart';

class XDComponent81 extends StatelessWidget {
  XDComponent81({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(),
            Pinned.fromPins(
              Pin(size: 147.2, middle: 0.5),
              Pin(start: 0.0, end: 0.0),
              child:
                  // Adobe XD layer: 'Component 7 – 1 Mai…' (component)
                  XDComponent71MainNFCSCAN(),
            ),
          ],
        ),
        Pinned.fromPins(
          Pin(start: 41.0, end: 11.0),
          Pin(size: 56.0, end: 19.2),
          child:
              // Adobe XD layer: 'Mask Group' (group)
              Stack(
            children: <Widget>[
              Container(),
              Pinned.fromPins(
                Pin(startFraction: 0.0, endFraction: 0.0),
                Pin(startFraction: 0.0, endFraction: 0.0),
                child:
                    // Adobe XD layer: 'Mask' (shape)
                    Container(
                  color: const Color(0xff6200ee),
                ),
              ),
            ],
          ),
        ),
        Pinned.fromPins(
          Pin(size: 47.3, start: 13.8),
          Pin(size: 47.3, middle: 0.6352),
          child: Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(size: 47.3, middle: 0.5),
                Pin(start: 18.5, end: 18.5),
                child: Transform.rotate(
                  angle: 1.5708,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(4.32),
                        topRight: Radius.circular(4.32),
                        bottomRight: Radius.circular(4.32),
                        bottomLeft: Radius.circular(4.32),
                      ),
                    ),
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 10.2, middle: 0.5),
                child: Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(4.32),
                      topRight: Radius.circular(4.32),
                      bottomRight: Radius.circular(4.32),
                      bottomLeft: Radius.circular(4.32),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
