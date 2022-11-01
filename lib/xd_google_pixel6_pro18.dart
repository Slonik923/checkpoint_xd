import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_google_pixel6_pro20.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_button_posunalej.dart';
import './xd_google_pixel6_pro19.dart';
import './xd_google_pixel6_pro17.dart';

class XDGooglePixel6Pro18 extends StatelessWidget {
  XDGooglePixel6Pro18({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 199.0, start: 45.0),
            Pin(size: 36.0, middle: 0.6028),
            child: Text(
              'Pridať komentár',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 29,
                color: const Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.1724137931034482,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 151.0, middle: 0.7449),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.linear,
                  duration: 0.2,
                  pageBuilder: () => XDGooglePixel6Pro20(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
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
          ),
          Pinned.fromPins(
            Pin(size: 47.0, start: 46.0),
            Pin(size: 36.0, middle: 0.2921),
            child: Text(
              'Kde',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 29,
                color: const Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.1724137931034482,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 32.0, start: 45.0),
            Pin(size: 36.0, middle: 0.41),
            child: Text(
              'Čo',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 29,
                color: const Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.1724137931034482,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 42.0, start: 48.0),
            Pin(size: 36.0, middle: 0.5105),
            child: Text(
              'Kto',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 29,
                color: const Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.1724137931034482,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.0, end: 20.0),
            Pin(size: 88.0, middle: 0.4042),
            child:
                // Adobe XD layer: 'Button Posunúť ďalej' (component)
                XDButtonPosunalej(),
          ),
          Pinned.fromPins(
            Pin(size: 228.0, end: 20.0),
            Pin(size: 77.0, middle: 0.5227),
            child:
                // Adobe XD layer: 'Button Posunúť ďalej' (component)
                XDButtonPosunalej(),
          ),
          Align(
            alignment: Alignment(1.0, -0.443),
            child: SizedBox(
              width: 268.0,
              height: 88.0,
              child: Stack(
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(16.0, 0.0, 24.0, 0.0),
                    child:
                        // Adobe XD layer: 'Button Posunúť ďalej' (component)
                        XDButtonPosunalej(),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(0.0, 14.0, 0.0, 0.0),
                    child: SizedBox.expand(
                        child: Text(
                      'Dámske Toalety, 3. Poschodie',
                      style: TextStyle(
                        fontFamily: 'Adobe Clean',
                        fontSize: 27,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.1851851851851851,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    )),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 228.0, end: 20.0),
            Pin(size: 88.0, end: 88.0),
            child:
                // Adobe XD layer: 'Button Posunúť ďalej' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.slowMiddle,
                  duration: 0.1,
                  pageBuilder: () => XDGooglePixel6Pro19(),
                ),
              ],
              child: XDButtonPosunalej(),
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
