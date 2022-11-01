import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_button_posunalej.dart';
import './xd_google_pixel6_pro4.dart';
import 'package:adobe_xd/page_link.dart';

class XDGooglePixel6Pro9 extends StatelessWidget {
  XDGooglePixel6Pro9({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 38.0, end: 37.0),
            Pin(size: 19.0, middle: 0.2932),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
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
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffa3ccab),
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
                    Container(
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
                  ],
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 260.0, middle: 0.4408),
            Pin(size: 33.0, start: 109.0),
            child: Text(
              'Main Task List',
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
          Pinned.fromPins(
            Pin(size: 251.0, end: 59.0),
            Pin(size: 88.0, middle: 0.7998),
            child:
                // Adobe XD layer: 'Button Posunúť ďalej' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.1,
                  pageBuilder: () => XDGooglePixel6Pro4(),
                ),
              ],
              child: XDButtonPosunalej(),
            ),
          ),
        ],
      ),
    );
  }
}
