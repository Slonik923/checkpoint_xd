import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xd_google_pixel6_pro38.dart';
import 'package:adobe_xd/page_link.dart';
import 'dart:ui' as ui;
import './xd_button_posunalej.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel6Pro43 extends StatelessWidget {
  const XDGooglePixel6Pro43({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 62.0, start: 35.0),
            Pin(size: 31.0, start: 58.0),
            child: const Text(
              'Úlohy',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 25,
                color: Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.52,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 1.0, middle: 0.5705),
            Pin(size: 1.0, end: 56.8),
            child: SvgPicture.string(
              _svg_dsujck,
              allowDrawingOutsideViewBox: true,
              fit: BoxFit.fill,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 91.0, start: 35.0),
            Pin(size: 31.0, end: 143.0),
            child: const Text(
              'Kontroly',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 25,
                color: Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.52,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 41.0, start: 17.5),
            Pin(size: 41.0, start: 11.5),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 9.6, end: 9.6),
                  Pin(size: 20.7, end: 1.8),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff337cbc),
                      borderRadius: BorderRadius.circular(6.22),
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 10.9, middle: 0.5),
                  Pin(size: 10.9, start: 5.9),
                  child: SvgPicture.string(
                    _svg_g66,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    borderRadius:
                        const BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                    border:
                        Border.all(width: 8.0, color: const Color(0xff337cbc)),
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.8, end: 35.0),
            Pin(size: 35.4, start: 58.0),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 5.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_idlcup,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 4.0,
                    height: 17.0,
                    child: SvgPicture.string(
                      _svg_cvhw7e,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.3, middle: 0.4599),
                  child: SvgPicture.string(
                    _svg_jxh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 18.8, end: 35.0),
            Pin(size: 35.4, end: 138.6),
            child: Stack(
              children: <Widget>[
                Align(
                  alignment: Alignment.topCenter,
                  child: SizedBox(
                    width: 5.0,
                    height: 6.0,
                    child: SvgPicture.string(
                      _svg_idlcup,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: SizedBox(
                    width: 4.0,
                    height: 17.0,
                    child: SvgPicture.string(
                      _svg_cvhw7e,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                ),
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 16.3, middle: 0.4599),
                  child: SvgPicture.string(
                    _svg_jxh,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(start: 35.0, end: 35.0),
            Pin(size: 144.0, end: -14.0),
            child: Stack(
              children: <Widget>[
                SizedBox.expand(
                    child: SvgPicture.string(
                  _svg_adlsz3,
                  allowDrawingOutsideViewBox: true,
                  fit: BoxFit.fill,
                )),
                Pinned.fromPins(
                  Pin(size: 260.0, end: 19.0),
                  Pin(size: 65.0, start: 14.0),
                  child: const Text(
                    'Pánske Toalety,\n2. Poschodie',
                    style: TextStyle(
                      fontFamily: 'Adobe Clean',
                      fontSize: 27,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w700,
                      height: 1.1851851851851851,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 260.0, end: 19.0),
                  Pin(size: 33.0, middle: 0.8018),
                  child: const Text(
                    'Kontrola o 5 minút',
                    style: TextStyle(
                      fontFamily: 'Adobe Clean',
                      fontSize: 27,
                      color: Color(0xffffffff),
                      fontWeight: FontWeight.w300,
                      height: 1.1851851851851851,
                    ),
                    textHeightBehavior:
                        TextHeightBehavior(applyHeightToFirstAscent: false),
                  ),
                ),
                Pinned.fromPins(
                  Pin(size: 41.0, start: 12.0),
                  Pin(size: 65.0, middle: 0.5063),
                  child:
                      // Adobe XD layer: 'RedLogoAsset 4' (shape)
                      Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(''),
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
            Pin(size: 177.4, end: -60.4),
            child: Stack(
              children: <Widget>[
                Pinned.fromPins(
                  Pin(start: 0.0, end: 0.0),
                  Pin(size: 117.0, start: 0.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xff337cbc),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(41.8, 6.9, 45.9, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 147.2, middle: 0.5116),
                        Pin(start: 0.0, end: 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SizedBox.expand(
                                    child: SvgPicture.string(
                                  _svg_ovrrs6,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                )),
                                Pinned.fromPins(
                                  Pin(size: 73.0, middle: 0.5),
                                  Pin(size: 71.0, start: 24.5),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xff88527f),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Align(
                              alignment: const Alignment(0.0, -0.416),
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
                      ),
                      Align(
                        alignment: const Alignment(-1.0, -0.384),
                        child: SizedBox(
                          width: 47.0,
                          height: 47.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(size: 47.3, middle: 0.5),
                                Pin(start: 18.5, end: 18.5),
                                child: Transform.rotate(
                                  angle: 1.5708,
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xffffffff),
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
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 10.2, middle: 0.5),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4.32),
                                      topRight: Radius.circular(4.32),
                                      bottomRight: Radius.circular(4.32),
                                      bottomLeft: Radius.circular(4.32),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Align(
                        alignment: const Alignment(1.0, -0.332),
                        child: SizedBox(
                          width: 40.0,
                          height: 33.0,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 8.6, start: 0.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4.32),
                                      topRight: Radius.circular(4.32),
                                      bottomRight: Radius.circular(4.32),
                                      bottomLeft: Radius.circular(4.32),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 8.6, middle: 0.5),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4.32),
                                      topRight: Radius.circular(4.32),
                                      bottomRight: Radius.circular(4.32),
                                      bottomLeft: Radius.circular(4.32),
                                    ),
                                  ),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(start: 0.0, end: 0.0),
                                Pin(size: 8.6, end: 0.0),
                                child: Container(
                                  decoration: const BoxDecoration(
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(4.32),
                                      topRight: Radius.circular(4.32),
                                      bottomRight: Radius.circular(4.32),
                                      bottomLeft: Radius.circular(4.32),
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
              ],
            ),
          ),
          Pinned.fromPins(
            Pin(size: 342.0, middle: 0.5),
            Pin(size: 611.0, start: 94.0),
            child: SingleChildScrollView(
              primary: false,
              child: SizedBox(
                width: 342.0,
                height: 803.0,
                child: Stack(
                  children: <Widget>[
                    Pinned.fromPins(
                      Pin(start: 0.0, end: 0.0),
                      Pin(size: 144.0, end: -192.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              SizedBox.expand(
                                  child: SvgPicture.string(
                                _svg_fohppj,
                                allowDrawingOutsideViewBox: true,
                                fit: BoxFit.fill,
                              )),
                              Pinned.fromPins(
                                Pin(size: 260.0, end: 16.0),
                                Pin(size: 65.0, start: 15.0),
                                child: const Text(
                                  'Doplniť čistiace prostriedky',
                                  style: TextStyle(
                                    fontFamily: 'Adobe Clean',
                                    fontSize: 27,
                                    color: Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                    height: 1.1851851851851851,
                                  ),
                                  textHeightBehavior: TextHeightBehavior(
                                      applyHeightToFirstAscent: false),
                                ),
                              ),
                              Pinned.fromPins(
                                Pin(size: 41.0, start: 12.0),
                                Pin(size: 65.0, middle: 0.5063),
                                child:
                                    // Adobe XD layer: 'RedLogoAsset 4' (shape)
                                    Container(
                                  decoration: const BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(size: 17.8, end: 22.1),
                            Pin(size: 34.8, end: 16.0),
                            child: Stack(
                              children: <Widget>[
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(0.0, 0.0, 0.0, 10.4),
                                  child: SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_y0t8fk,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                ),
                                Pinned.fromPins(
                                  Pin(start: 4.1, end: 4.2),
                                  Pin(size: 9.5, end: 0.0),
                                  child: Container(
                                    decoration: const BoxDecoration(
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.all(
                                          Radius.elliptical(9999.0, 9999.0)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 149.0, end: 40.0),
                            Pin(size: 32.0, end: 16.0),
                            child: const Text(
                              'Veľmi dôležité',
                              style: TextStyle(
                                fontFamily: 'Adobe Clean',
                                fontSize: 26,
                                color: Color(0xffffffff),
                                fontWeight: FontWeight.w300,
                                height: 1.2307692307692308,
                              ),
                              textHeightBehavior: TextHeightBehavior(
                                  applyHeightToFirstAscent: false),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 10.0, end: 10.0),
                      Pin(size: 135.6, middle: 1.0854),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_kxv94q,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 245.0, end: 15.0),
                                    Pin(size: 65.0, start: 14.0),
                                    child: const Text(
                                      'Zaučiť novú kolegyňu Katku',
                                      style: TextStyle(
                                        fontFamily: 'Adobe Clean',
                                        fontSize: 27,
                                        color: Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                        height: 1.1851851851851851,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(size: 38.0, start: 12.0),
                            Pin(size: 63.0, middle: 0.5236),
                            child:
                                // Adobe XD layer: 'TaskIconAsset 5' (shape)
                                Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 30.4, end: 30.4),
                      Pin(size: 118.4, middle: 0.7889),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_w4p6xq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 214.0, end: 13.1),
                                    Pin(size: 33.0, start: 12.2),
                                    child: const Text(
                                      'Umyť šatňu',
                                      style: TextStyle(
                                        fontFamily: 'Adobe Clean',
                                        fontSize: 27,
                                        color: Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                        height: 1.1851851851851851,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(size: 33.2, start: 10.5),
                            Pin(size: 55.5, middle: 0.5277),
                            child:
                                // Adobe XD layer: 'TaskIconAsset 5' (shape)
                                Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 30.4, end: 30.4),
                      Pin(size: 118.4, start: 261.2),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_w4p6xq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 214.0, end: 13.1),
                                    Pin(size: 97.0, middle: 0.5708),
                                    child: const Text(
                                      'Skontrolovať zásoby čistiacich prostriedkov',
                                      style: TextStyle(
                                        fontFamily: 'Adobe Clean',
                                        fontSize: 27,
                                        color: Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                        height: 1.1851851851851851,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(size: 33.2, start: 10.5),
                            Pin(size: 55.5, middle: 0.5277),
                            child:
                                // Adobe XD layer: 'TaskIconAsset 5' (shape)
                                Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 30.4, end: 30.4),
                      Pin(size: 118.4, start: 130.6),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_w4p6xq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 214.0, end: 13.1),
                                    Pin(size: 65.0, start: 12.2),
                                    child: const Text(
                                      'Prísť si po výplatu ku vedúcej',
                                      style: TextStyle(
                                        fontFamily: 'Adobe Clean',
                                        fontSize: 27,
                                        color: Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                        height: 1.1851851851851851,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(size: 33.2, start: 10.5),
                            Pin(size: 55.5, middle: 0.5277),
                            child:
                                // Adobe XD layer: 'TaskIconAsset 5' (shape)
                                Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 30.4, end: 30.4),
                      Pin(size: 118.4, start: 0.0),
                      child: Stack(
                        children: <Widget>[
                          Stack(
                            children: <Widget>[
                              Stack(
                                children: <Widget>[
                                  SizedBox.expand(
                                      child: SvgPicture.string(
                                    _svg_w4p6xq,
                                    allowDrawingOutsideViewBox: true,
                                    fit: BoxFit.fill,
                                  )),
                                  Pinned.fromPins(
                                    Pin(size: 214.0, end: 13.1),
                                    Pin(size: 97.0, middle: 0.5708),
                                    child: const Text(
                                      'Dať Feedback na Checkpoint aplikáciu',
                                      style: TextStyle(
                                        fontFamily: 'Adobe Clean',
                                        fontSize: 27,
                                        color: Color(0xffffffff),
                                        fontWeight: FontWeight.w700,
                                        height: 1.1851851851851851,
                                      ),
                                      textHeightBehavior: TextHeightBehavior(
                                          applyHeightToFirstAscent: false),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Pinned.fromPins(
                            Pin(size: 33.2, start: 10.5),
                            Pin(size: 55.5, middle: 0.5277),
                            child:
                                // Adobe XD layer: 'TaskIconAsset 5' (shape)
                                Container(
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage(''),
                                  fit: BoxFit.fill,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 224.0, end: 21.0),
                      Pin(size: 32.0, middle: 1.0484),
                      child: const Text(
                        'Kedy: Piatok o 10:30',
                        style: TextStyle(
                          fontFamily: 'Adobe Clean',
                          fontSize: 26,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                          height: 1.2307692307692308,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ),
          ClipRect(
            child: BackdropFilter(
              filter: ui.ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
              child: PageLink(
                links: [
                  PageLinkInfo(
                    transition: LinkTransition.Fade,
                    ease: Curves.linear,
                    duration: 0.4,
                    pageBuilder: () => const XDGooglePixel6Pro38(),
                  ),
                ],
                child: Container(
                  color: Colors.transparent,
                  margin: const EdgeInsets.fromLTRB(0.0, -10.0, -27.0, 117.0),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 556.0, middle: 0.5),
            child: Stack(
              children: <Widget>[
                Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff88527f),
                        borderRadius: BorderRadius.circular(10.0),
                      ),
                      margin: const EdgeInsets.fromLTRB(0.0, 0.0, 14.0, 0.0),
                    ),
                    const Align(
                      alignment: Alignment(1.0, -0.267),
                      child: SizedBox(
                        width: 273.0,
                        height: 65.0,
                        child: Text(
                          'Zaučiť novú kolegyňu Katku',
                          style: TextStyle(
                            fontFamily: 'Adobe Clean',
                            fontSize: 27,
                            color: Color(0xffffffff),
                            fontWeight: FontWeight.w700,
                            height: 1.1851851851851851,
                          ),
                          textHeightBehavior: TextHeightBehavior(
                              applyHeightToFirstAscent: false),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 83.0, end: 22.0),
                      Pin(size: 101.0, start: 66.0),
                      child: const Text(
                        'Kde: Prídi ku mojej kancelárii v piatok o 10:30.',
                        style: TextStyle(
                          fontFamily: 'Adobe Clean',
                          fontSize: 27,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                          height: 1.1851851851851851,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 243.0, end: 32.0),
                      Pin(size: 19.0, middle: 0.473),
                      child: const Text(
                        'Vedúca Anna pridala poznámku:',
                        style: TextStyle(
                          fontFamily: 'Adobe Clean',
                          fontSize: 15,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w300,
                          height: 2.1333333333333333,
                        ),
                        textHeightBehavior:
                            TextHeightBehavior(applyHeightToFirstAscent: false),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 41.0, start: 20.0),
                      Pin(size: 65.0, start: 66.0),
                      child:
                          // Adobe XD layer: 'RedLogoAsset 4' (shape)
                          Container(
                        decoration: const BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(''),
                            fit: BoxFit.fill,
                          ),
                        ),
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(size: 138.0, end: 26.0),
                      Pin(size: 62.0, end: 19.0),
                      child:
                          // Adobe XD layer: 'Button Posunúť ďalej' (component)
                          const XDButtonPosunalej(),
                    ),
                    Pinned.fromPins(
                      Pin(size: 235.0, end: 47.0),
                      Pin(size: 128.0, middle: 0.6379),
                      child: Container(
                        decoration: BoxDecoration(
                          color: const Color(0xffffffff),
                          borderRadius: BorderRadius.circular(10.0),
                        ),
                      ),
                    ),
                    Align(
                      alignment: const Alignment(0.191, 0.275),
                      child: SizedBox(
                        width: 220.0,
                        height: 120.0,
                        child: SingleChildScrollView(
                          primary: false,
                          child: SizedBox(
                            width: 220.0,
                            height: 416.0,
                            child: Stack(
                              children: <Widget>[
                                Pinned.fromPins(
                                  Pin(start: 0.0, end: 0.0),
                                  Pin(size: 416.0, middle: 0.0),
                                  child: const Text(
                                    'Spoločne s Majkou. Prejdi si ako funguje Checkpoint, aby si mohla Katke ukázať, akým spôsobom pracujeme. Ukážte jej, ako vyzerá bežný deň na pozícii floor managera a zoznámte ju s čo najviac kolegami. Ak by bol problém, kontaktuj ma.',
                                    style: TextStyle(
                                      fontFamily: 'Adobe Clean',
                                      fontSize: 26,
                                      color: Color(0xff1a1818),
                                      fontWeight: FontWeight.w300,
                                      height: 1.2307692307692308,
                                    ),
                                    textHeightBehavior: TextHeightBehavior(
                                        applyHeightToFirstAscent: false),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Pinned.fromPins(
                  Pin(size: 159.0, start: 19.0),
                  Pin(size: 62.0, end: 20.0),
                  child:
                      // Adobe XD layer: 'Button Posunúť ďalej' (component)
                      const XDButtonPosunalej(),
                ),
                Pinned.fromPins(
                  Pin(size: 42.9, start: 26.6),
                  Pin(size: 30.7, end: 35.6),
                  child: Stack(
                    children: <Widget>[
                      Pinned.fromPins(
                        Pin(size: 23.1, start: -1.3),
                        Pin(size: 6.0, end: 7.3),
                        child: Transform.rotate(
                          angle: 0.7854,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
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
                        Pin(size: 37.0, end: -3.3),
                        Pin(start: 12.2, end: 12.5),
                        child: Transform.rotate(
                          angle: 2.3562,
                          child: Container(
                            decoration: const BoxDecoration(
                              color: Color(0xffffffff),
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
                Pinned.fromPins(
                  Pin(size: 38.0, start: 21.0),
                  Pin(size: 63.0, start: 69.0),
                  child:
                      // Adobe XD layer: 'TaskIconAsset 5' (shape)
                      Container(
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(''),
                        fit: BoxFit.fill,
                      ),
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

const String _svg_dsujck =
    '<svg viewBox="234.5 834.2 1.0 1.0" ><path transform="translate(-239.1, 708.22)" d="M 473.5799865722656 125.9309997558594" fill="#ffffff" stroke="#231f20" stroke-width="6.069863796234131" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_g66 =
    '<svg viewBox="211.9 344.0 10.9 10.9" ><path transform="translate(211.88, 343.96)" d="M 5.465925216674805 0 C 8.484672546386719 0 10.93185043334961 2.44717812538147 10.93185043334961 5.465925216674805 C 10.93185043334961 8.484672546386719 8.484672546386719 10.93185043334961 5.465925216674805 10.93185043334961 C 2.44717812538147 10.93185043334961 0 8.484672546386719 0 5.465925216674805 C 0 2.44717812538147 2.44717812538147 0 5.465925216674805 0 Z" fill="#337cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_idlcup =
    '<svg viewBox="677.7 55.1 5.4 6.2" ><path  d="M 680.4730224609375 55.13199996948242 C 677.7579956054688 55.15499877929688 677.4669799804688 56.93999862670898 677.77001953125 57.8390007019043 C 678.114990234375 58.86100006103516 680.166015625 61.37099838256836 680.166015625 61.37099838256836 L 680.64501953125 61.37200164794922 C 680.64501953125 61.37200164794922 682.6530151367188 58.82799911499023 682.9810180664062 57.80099868774414 C 683.2689819335938 56.89599990844727 682.8660278320312 55.23600006103516 680.4609985351562 55.13199996948242" fill="#337cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_cvhw7e =
    '<svg viewBox="678.3 74.0 4.1 16.5" ><path  d="M 678.3211059570312 90.50397491455078 L 678.3211059570312 73.99222564697266 L 682.4144287109375 73.99222564697266 L 682.4144287109375 87.19428253173828" fill="#337cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jxh =
    '<svg viewBox="671.0 63.9 18.8 16.3" ><path  d="M 680.3677978515625 80.20529937744141 L 689.78173828125 63.8997917175293 L 670.9537963867188 63.8997917175293 L 680.3677978515625 80.20529937744141 Z" fill="#337cbc" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_adlsz3 =
    '<svg viewBox="5749.0 -95.0 342.0 144.0" ><path transform="translate(5749.0, -95.0)" d="M 10 0 L 332 0 C 337.5228576660156 0 342 4.477152347564697 342 10 L 342 134 C 342 139.5228424072266 337.5228576660156 144 332 144 L 10 144 C 4.477152347564697 144 0 139.5228424072266 0 134 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#f49f0a" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ovrrs6 =
    '<svg viewBox="161.7 796.9 147.2 170.5" ><path transform="translate(-111.18, 773.61)" d="M 349.3224487304688 23.32900047302246 C 275.1781616210938 23.95489120483398 267.20751953125 72.71827697753906 275.4956665039062 97.2830810546875 C 284.9089965820312 125.1833267211914 340.9284057617188 193.7526550292969 340.9284057617188 193.7526550292969 L 354.0334167480469 193.7876739501953 C 354.0334167480469 193.7876739501953 408.8869018554688 124.2827682495117 417.8274841308594 96.22657012939453 C 425.6992492675781 71.52515411376953 414.6950988769531 26.16803169250488 349.0056457519531 23.33114814758301" fill="#ffffff" stroke="#337cbc" stroke-width="6.504226207733154" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ebt0oh =
    '<svg viewBox="11.8 17.8 23.4 4.8" ><path transform="translate(-347.62, -90.74)" d="M 359.3789672851562 113.3877716064453 C 365.8424072265625 106.9250793457031 376.3215942382812 106.9250793457031 382.7850341796875 113.3877716064453" fill="none" stroke="#ffffff" stroke-width="2" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_nv6lrt =
    '<svg viewBox="5.7 9.7 35.6 7.4" ><path transform="translate(-345.19, -87.52)" d="M 350.85400390625 104.6152954101562 C 360.6850891113281 94.78424072265625 376.6246948242188 94.78424072265625 386.4559631347656 104.6152954101562" fill="none" stroke="#ffffff" stroke-width="3" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_xwqxiq =
    '<svg viewBox="0.0 0.0 46.9 9.7" ><path transform="translate(-342.94, -83.66)" d="M 342.9420471191406 93.37420654296875 C 355.8989868164062 80.41725921630859 376.9058532714844 80.41725921630859 389.8627014160156 93.37420654296875" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_fohppj =
    '<svg viewBox="5749.0 -95.0 342.0 144.0" ><path transform="translate(5749.0, -95.0)" d="M 10 0 L 332 0 C 337.5228576660156 0 342 4.477152347564697 342 10 L 342 134 C 342 139.5228424072266 337.5228576660156 144 332 144 L 10 144 C 4.477152347564697 144 0 139.5228424072266 0 134 L 0 10 C 0 4.477152347564697 4.477152347564697 0 10 0 Z" fill="#bf3100" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_y0t8fk =
    '<svg viewBox="423.8 215.0 17.8 24.4" ><path  d="M 429.8750610351562 215.0229949951172 L 435.494873046875 215.0229949951172 C 436.81005859375 215.0229949951172 441.61669921875 219.8296203613281 441.61669921875 221.1447906494141 L 437.8759765625 237.0888671875 C 437.8759765625 238.404052734375 436.81005859375 239.469970703125 435.494873046875 239.469970703125 L 429.8750610351562 239.469970703125 C 428.5598754882812 239.469970703125 427.4939575195312 238.404052734375 427.4939575195312 237.0888671875 L 423.8080139160156 221.0900421142578 C 423.8080139160156 219.7748718261719 428.5598754882812 215.0229949951172 429.8750610351562 215.0229949951172 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_kxv94q =
    '<svg viewBox="0.0 0.0 322.0 135.6" ><path  d="M 9.415205001831055 0 L 312.5847778320312 0 C 317.78466796875 0 322 4.215330600738525 322 9.415205001831055 L 322 126.1637420654297 C 322 131.3636169433594 317.78466796875 135.5789489746094 312.5847778320312 135.5789489746094 L 9.415205001831055 135.5789489746094 C 4.215330600738525 135.5789489746094 0 131.3636169433594 0 126.1637420654297 L 0 9.415205001831055 C 0 4.215330600738525 4.215330600738525 0 9.415205001831055 0 Z" fill="#88527f" fill-opacity="0.75" stroke="none" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w4p6xq =
    '<svg viewBox="0.0 0.0 281.3 118.4" ><path  d="M 8.223695755004883 0 L 273.0266723632812 0 C 277.5685119628906 0 281.2503967285156 3.681873798370361 281.2503967285156 8.223695755004883 L 281.2503967285156 110.1975250244141 C 281.2503967285156 114.7393417358398 277.5685119628906 118.4212188720703 273.0266723632812 118.4212188720703 L 8.223695755004883 118.4212188720703 C 3.681873798370361 118.4212188720703 0 114.7393417358398 0 110.1975250244141 L 0 8.223695755004883 C 0 3.681873798370361 3.681873798370361 0 8.223695755004883 0 Z" fill="#88527f" fill-opacity="0.75" stroke="none" stroke-width="1" stroke-opacity="0.75" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
