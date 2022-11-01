import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_button_posunalej.dart';
import './xd_google_pixel6_pro19.dart';
import 'package:adobe_xd/page_link.dart';
import './xd_google_pixel6_pro18.dart';
import './xd_google_pixel6_pro22.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel6Pro21 extends StatelessWidget {
  XDGooglePixel6Pro21({
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
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 292.6, end: 0.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  ease: Curves.easeIn,
                  duration: 0.4,
                  pageBuilder: () => XDGooglePixel6Pro22(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 181.0, end: 20.0),
            Pin(size: 49.0, middle: 0.6429),
            child:
                // Adobe XD layer: 'Button Posunúť ďalej' (component)
                XDButtonPosunalej(),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, start: 52.0),
            Pin(size: 22.1, middle: 0.2955),
            child: SvgPicture.string(
              _svg_ssveg,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 25.7, start: 39.4),
            Pin(size: 30.4, middle: 0.5656),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topRight,
                  child: SizedBox(
                    width: 12.0,
                    height: 14.0,
                    child: SvgPicture.string(
                      _svg_iivy,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 2.2),
                  Pin(size: 15.3, end: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.circular(4.51),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(-0.131, 0.092),
                  child: Container(
                    width: 9.0,
                    height: 7.0,
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(1.98),
                        topRight: Radius.circular(1.98),
                        bottomRight: Radius.circular(1.98),
                        bottomLeft: Radius.circular(1.98),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 8.9, middle: 0.4347),
                  Pin(size: 8.9, end: 3.2),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(4.27),
                        topRight: Radius.circular(4.27),
                        bottomRight: Radius.circular(4.27),
                        bottomLeft: Radius.circular(4.27),
                      ),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 6.3, middle: 0.4435),
                  Pin(size: 6.3, end: 4.5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff000000),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment(0.615, 0.225),
                  child: Container(
                    width: 3.0,
                    height: 3.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_iivy =
    '<svg viewBox="140.4 157.7 11.8 13.7" ><path transform="translate(0.61, 0.0)" d="M 146.1233215332031 157.6510009765625 C 140.1631469726562 157.7012023925781 139.3694915771484 161.6213226318359 140.0355682373047 163.5965576171875 C 140.7926330566406 165.8394470214844 145.2962188720703 171.35107421875 145.2962188720703 171.35107421875 L 146.3491821289062 171.3542022705078 C 146.3491821289062 171.3542022705078 150.7586822509766 165.7662658691406 151.4780883789062 163.5118408203125 C 152.1107025146484 161.5261535644531 151.2260894775391 157.8799896240234 145.9455718994141 157.6510009765625" fill="#337cbc" stroke="#337cbc" stroke-width="6.504226207733154" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ssveg =
    '<svg viewBox="52.0 257.1 1.0 22.1" ><path transform="translate(-4183.0, -2096.0)" d="M 4235 2353.0947265625 L 4235 2375.1953125" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
