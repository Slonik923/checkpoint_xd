import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDStandard extends StatelessWidget {
  const XDStandard({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Pinned.fromPins(
          Pin(size: 56.0, end: 0.0),
          Pin(start: 0.0, end: 0.0),
          child:
              // Adobe XD layer: 'Circle Elevation/Da…' (group)
              Stack(
            children: <Widget>[
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 56.0, middle: 0.5),
                child:
                    // Adobe XD layer: 'Shadow 3' (shape)
                    Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(28.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x33000000),
                        offset: Offset(0, 2),
                        blurRadius: 4,
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 56.0, middle: 0.5),
                child:
                    // Adobe XD layer: 'Shadow 2' (shape)
                    Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(28.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x1f000000),
                        offset: Offset(0, 1),
                        blurRadius: 10,
                      ),
                    ],
                  ),
                ),
              ),
              Pinned.fromPins(
                Pin(start: 0.0, end: 0.0),
                Pin(size: 56.0, middle: 0.5),
                child:
                    // Adobe XD layer: 'Shadow 1' (shape)
                    Container(
                  decoration: BoxDecoration(
                    color: const Color(0xffffffff),
                    borderRadius: BorderRadius.circular(28.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Color(0x24000000),
                        offset: Offset(0, 4),
                        blurRadius: 5,
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        // Adobe XD layer: 'Fill' (group)
        Stack(
          children: <Widget>[
            Pinned.fromPins(
              Pin(start: 0.0, end: 0.0),
              Pin(size: 56.0, middle: 0.5),
              child:
                  // Adobe XD layer: '🎨 FAB Color' (shape)
                  SvgPicture.string(
                _svg_mud87i,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
            Pinned.fromPins(
              Pin(size: 56.0, start: 0.0),
              Pin(size: 56.0, end: 0.0),
              child:
                  // Adobe XD layer: 'FAB Mask' (shape)
                  Container(
                decoration: const BoxDecoration(
                  color: Color(0xff477ab7),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ],
        ),
        // Adobe XD layer: 'State' (group)
        Stack(
          children: <Widget>[
            Container(),
            Pinned.fromPins(
              Pin(size: 56.0, start: 0.0),
              Pin(size: 56.0, end: 0.0),
              child:
                  // Adobe XD layer: 'FAB Mask' (shape)
                  Container(
                decoration: const BoxDecoration(
                  color: Color(0xffffffff),
                  borderRadius:
                      BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                ),
              ),
            ),
          ],
        ),
        Container(),
      ],
    );
  }
}

const String _svg_mud87i =
    '<svg viewBox="0.0 0.0 56.0 56.0" ><path  d="M 0 0 L 56 0 L 56 56 L 0 56 L 0 0 Z" fill="#c7e9fc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
