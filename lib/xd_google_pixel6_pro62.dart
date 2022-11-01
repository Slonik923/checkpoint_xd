import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_google_pixel6_pro61.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_component81.dart';

class XDGooglePixel6Pro62 extends StatelessWidget {
  XDGooglePixel6Pro62({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 60.0, end: 41.0),
            Pin(size: 82.0, start: 117.0),
            child: Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    color: const Color(0xff88527f),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  margin: EdgeInsets.fromLTRB(0.0, 0.0, 43.0, 0.0),
                ),
                Align(
                  alignment: Alignment(1.0, 0.059),
                  child: SizedBox(
                    width: 260.0,
                    height: 65.0,
                    child: PageLink(
                      links: [
                        PageLinkInfo(
                          transition: LinkTransition.Fade,
                          ease: Curves.easeOut,
                          duration: 0.3,
                          pageBuilder: () => XDGooglePixel6Pro61(),
                        ),
                      ],
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
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, start: 6.0),
                  Pin(start: 9.0, end: 8.0),
                  child:
                      // Adobe XD layer: 'RedLogoAsset 4' (shape)
                      Container(
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 170.5, end: -15.2),
            child: XDComponent81(),
          ),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 170.5, middle: 0.553),
            child: XDComponent81(),
          ),
        ],
      ),
    );
  }
}
