import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_button_posunalej.dart';
import './xd_google_pixel6_pro17.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_google_pixel6_pro23.dart';

class XDGooglePixel6Pro22 extends StatelessWidget {
  XDGooglePixel6Pro22({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 20.0, end: 20.0),
            Pin(size: 302.0, middle: 0.3915),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                borderRadius: BorderRadius.circular(38.0),
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
            Pin(size: 199.0, start: 45.0),
            Pin(size: 36.0, middle: 0.2278),
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
            Pin(size: 228.0, end: 20.0),
            Pin(size: 88.0, end: 88.0),
            child:
                // Adobe XD layer: 'Button Posunúť ďalej' (component)
                XDButtonPosunalej(),
          ),
          Container(),
          Container(),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 292.6, end: 0.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 181.0, end: 20.0),
            Pin(size: 49.0, middle: 0.6429),
            child:
                // Adobe XD layer: 'Button Posunúť ďalej' (component)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeIn,
                  duration: 0.4,
                  pageBuilder: () => XDGooglePixel6Pro23(),
                ),
              ],
              child: XDButtonPosunalej(),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 52.0, end: 45.0),
            Pin(size: 63.0, middle: 0.3052),
            child: Text(
              'Záchody sú totálne upchané,\nnestačí mi ani zvon.',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 26,
                color: const Color(0xff1a1818),
                fontWeight: FontWeight.w700,
                height: 1.1923076923076923,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
        ],
      ),
    );
  }
}
