import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_button_posunalej.dart';
import './xd_google_pixel6_pro18.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_google_pixel6_pro5.dart';

class XDGooglePixel6Pro17 extends StatelessWidget {
  XDGooglePixel6Pro17({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 39.0, end: 38.0),
            Pin(size: 36.0, middle: 0.2138),
            child: Text(
              'Komu je táto úloha určená?',
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
            Pin(start: 82.0, end: 82.0),
            Pin(size: 494.0, middle: 0.6432),
            child: GridView.count(
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              crossAxisCount: 1,
              childAspectRatio: 2.32,
              children: [
                {
                  'text': 'Údržba',
                },
                {
                  'text': 'SBS',
                },
                {
                  'text': 'Manager',
                },
                {
                  'text': 'Niekto iný',
                }
              ].map((itemData) {
                final text = itemData['text'];
                return
                    // Adobe XD layer: 'Button Posunúť ďalej' (component)
                    PageLink(
                  links: [
                    PageLinkInfo(
                      ease: Curves.slowMiddle,
                      duration: 0.1,
                      pageBuilder: () => XDGooglePixel6Pro18(),
                    ),
                  ],
                  child: Stack(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: const Color(0xff0f69b0),
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
                      Pinned.fromPins(
                        Pin(start: 75.0, end: 74.0),
                        Pin(size: 32.0, middle: 0.4286),
                        child: Text(
                          text,
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 26,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1.1923076923076923,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                          softWrap: false,
                        ),
                      ),
                    ],
                  ),
                );
              }).toList(),
            ),
          ),
          Container(),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
