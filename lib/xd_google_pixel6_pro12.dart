import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_button_posunalej.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel6Pro12 extends StatelessWidget {
  XDGooglePixel6Pro12({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 261.0, middle: 0.5298),
            Pin(size: 40.0, start: 135.0),
            child: Text(
              'Názov Checkpointu',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 32,
                color: const Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: Alignment(0.0, -0.149),
            child: SizedBox(
              width: 206.0,
              height: 238.0,
              child: Stack(
                children: <Widget>[
                  Stack(
                    children: <Widget>[
                      SizedBox.expand(
                          child: SvgPicture.string(
                        _svg_sqqt0s,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      )),
                      Pinned.fromPins(
                        Pin(size: 102.0, middle: 0.4979),
                        Pin(size: 99.3, start: 28.6),
                        child: Container(
                          decoration: BoxDecoration(
                            color: const Color(0xff386641),
                            borderRadius: BorderRadius.all(
                                Radius.elliptical(9999.0, 9999.0)),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Align(
                    alignment: Alignment(0.0, -0.422),
                    child: SizedBox(
                      width: 62.0,
                      height: 44.0,
                      child: Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(size: 33.4, start: -1.8),
                            Pin(size: 8.6, end: 10.5),
                            child: Transform.rotate(
                              angle: 0.7854,
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
                            Pin(size: 53.5, end: -4.8),
                            Pin(start: 17.6, end: 18.1),
                            child: Transform.rotate(
                              angle: 2.3562,
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
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.0, end: 23.0),
            Pin(size: 88.0, middle: 0.7998),
            child:
                // Adobe XD layer: 'Button Posunúť ďalej' (component)
                XDButtonPosunalej(),
          ),
          Pinned.fromPins(
            Pin(size: 20.0, start: 38.0),
            Pin(size: 19.0, middle: 0.6438),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff386641),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 19.0, middle: 0.6438),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0x42386641),
                borderRadius: BorderRadius.circular(10.0),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0b000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sqqt0s =
    '<svg viewBox="36.5 17.5 205.7 238.3" ><path  d="M 143.3939971923828 17.5319995880127 C 39.73899841308594 18.4069995880127 28.59600067138672 86.5780029296875 40.18299865722656 120.9199981689453 C 53.34299850463867 159.9259948730469 131.6589965820312 255.7870025634766 131.6589965820312 255.7870025634766 L 149.9799957275391 255.8359985351562 C 149.9799957275391 255.8359985351562 226.6660003662109 158.6660003662109 239.1649932861328 119.4440002441406 C 250.1699981689453 84.91100311279297 234.7859954833984 21.50099945068359 142.9510040283203 17.53499984741211" fill="#337cbc" stroke="#337cbc" stroke-width="6.504226207733154" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
