import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDComponent71MainNFCSCAN extends StatelessWidget {
  XDComponent71MainNFCSCAN({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Stack(
          children: <Widget>[
            SizedBox.expand(
                child: SvgPicture.string(
              _svg_jp240,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            )),
            Pinned.fromPins(
              Pin(size: 73.0, middle: 0.5),
              Pin(size: 71.0, start: 24.5),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xff88527f),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0.0, -0.416),
              child: SizedBox(
                width: 47.0,
                height: 23.0,
                child: Stack(
                  children: <Widget>[
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 23.0,
                        height: 5.0,
                        child: SvgPicture.string(
                          _svg_ebt0oh,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 5.7, end: 5.7),
                      Pin(size: 7.4, middle: 0.6362),
                      child: SvgPicture.string(
                        _svg_nv6lrt,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 9.7, start: 0.0),
                      child: SvgPicture.string(
                        _svg_xwqxiq,
                        allowDrawingOutsideViewBox: true,
                        fit: BoxFit.fill,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}

const String _svg_jp240 =
    '<svg viewBox="161.7 796.9 147.2 170.5" ><path transform="translate(-111.18, 773.61)" d="M 349.3224487304688 23.32900047302246 C 275.1781616210938 23.95489120483398 267.20751953125 72.71827697753906 275.4956665039062 97.2830810546875 C 284.9089965820312 125.1833267211914 340.9284057617188 193.7526550292969 340.9284057617188 193.7526550292969 L 354.0334167480469 193.7876739501953 C 354.0334167480469 193.7876739501953 408.8869018554688 124.2827682495117 417.8274841308594 96.22657012939453 C 425.6992492675781 71.52515411376953 414.6950988769531 26.16803169250488 349.0056457519531 23.33114814758301" fill="#ffffff" stroke="none" stroke-width="6.504226207733154" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebt0oh =
    '<svg viewBox="11.8 17.8 23.4 4.8" ><path transform="translate(-347.62, -90.74)" d="M 359.3789672851562 113.3877716064453 C 365.8424072265625 106.9250793457031 376.3215942382812 106.9250793457031 382.7850341796875 113.3877716064453" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_nv6lrt =
    '<svg viewBox="5.7 9.7 35.6 7.4" ><path transform="translate(-345.19, -87.52)" d="M 350.85400390625 104.6152954101562 C 360.6850891113281 94.78424072265625 376.6246948242188 94.78424072265625 386.4559631347656 104.6152954101562" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_xwqxiq =
    '<svg viewBox="0.0 0.0 46.9 9.7" ><path transform="translate(-342.94, -83.66)" d="M 342.9420471191406 93.37420654296875 C 355.8989868164062 80.41725921630859 376.9058532714844 80.41725921630859 389.8627014160156 93.37420654296875" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
