import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel6Pro6 extends StatelessWidget {
  const XDGooglePixel6Pro6({
    Key? key,
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
            child: const Text(
              'Názov Checkpointu',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 32,
                color: Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.1875,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Align(
            alignment: const Alignment(0.0, -0.149),
            child: SizedBox(
              width: 206.0,
              height: 238.0,
              child: Stack(
                children: <Widget>[
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_h27s,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Pinned.fromPins(
                    Pin(size: 102.0, middle: 0.4979),
                    Pin(size: 99.3, start: 28.6),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xff386641),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
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

const String _svg_h27s =
    '<svg viewBox="42.6 298.6 205.7 238.3" ><path  d="M 149.4969940185547 298.6199951171875 C 45.84099960327148 299.4949951171875 34.69900131225586 367.6659851074219 46.28499984741211 402.0079956054688 C 59.44599914550781 441.0140075683594 137.7619934082031 536.875 137.7619934082031 536.875 L 156.0829925537109 536.9240112304688 C 156.0829925537109 536.9240112304688 232.7680053710938 439.7539978027344 245.2680053710938 400.5320129394531 C 256.2730102539062 365.9989929199219 240.8890075683594 302.5889892578125 149.0540008544922 298.6229858398438" fill="#337cbc" stroke="#337cbc" stroke-width="6.504226207733154" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
