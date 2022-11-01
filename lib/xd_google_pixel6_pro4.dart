import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDGooglePixel6Pro4 extends StatelessWidget {
  const XDGooglePixel6Pro4({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 76.0, end: 76.0),
            Pin(size: 33.0, start: 109.0),
            child: const Text(
              'Naskenuj Checkpoint',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 27,
                color: Color(0xff02233c),
                fontWeight: FontWeight.w700,
                height: 1.1851851851851851,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Align(
            alignment: const Alignment(0.0, -0.149),
            child: SizedBox(
              width: 206.0,
              height: 238.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(size: 1.0, end: 4.0),
                    Pin(size: 1.0, middle: 0.4324),
                    child: SvgPicture.string(
                      _svg_jqup0f,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  SizedBox.expand(
                      child: SvgPicture.string(
                    _svg_pyn1,
                    allowDrawingOutsideViewBox: true,
                    fit: BoxFit.fill,
                  )),
                  Pinned.fromPins(
                    Pin(size: 102.0, middle: 0.5),
                    Pin(size: 99.3, start: 34.3),
                    child: Container(
                      decoration: const BoxDecoration(
                        color: Color(0xff9f87af),
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                      ),
                    ),
                  ),
                  Align(
                    alignment: const Alignment(0.0, -0.416),
                    child: SizedBox(
                      width: 66.0,
                      height: 32.0,
                      child: Stack(
                        children: <Widget>[
                          Align(
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 33.0,
                              height: 7.0,
                              child: SvgPicture.string(
                                _svg_jokhdh,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 7.9, end: 7.9),
                            Pin(size: 10.3, middle: 0.6362),
                            child: SvgPicture.string(
                              _svg_aaqr,
                              allowDrawingOutsideViewBox: true,
                              fit: BoxFit.fill,
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(size: 13.6, start: 0.0),
                            child: SvgPicture.string(
                              _svg_wzyz6s,
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
          ),
        ],
      ),
    );
  }
}

const String _svg_jqup0f =
    '<svg viewBox="473.6 125.9 1.0 1.0" ><path  d="M 473.5799865722656 125.9309997558594" fill="#ffffff" stroke="#231f20" stroke-width="6.069863796234131" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_pyn1 =
    '<svg viewBox="272.9 23.3 205.7 238.3" ><path  d="M 379.7510070800781 23.32900047302246 C 276.0960083007812 24.20400047302246 264.9530029296875 92.37599945068359 276.5400085449219 126.7180023193359 C 289.7000122070312 165.7230072021484 368.0159912109375 261.5840148925781 368.0159912109375 261.5840148925781 L 386.3370056152344 261.6329956054688 C 386.3370056152344 261.6329956054688 463.0230102539062 164.4640045166016 475.5220031738281 125.2409973144531 C 486.5270080566406 90.70800018310547 471.1430053710938 27.29800033569336 379.3080139160156 23.33200073242188" fill="#337cbc" stroke="#337cbc" stroke-width="6.504226207733154" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_jokhdh =
    '<svg viewBox="359.4 108.5 32.7 6.8" ><path  d="M 359.3789978027344 115.3170013427734 C 368.4150085449219 106.2819976806641 383.0650024414062 106.2819976806641 392.1010131835938 115.3170013427734" fill="none" stroke="#ffffff" stroke-width="4" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_aaqr =
    '<svg viewBox="350.9 97.2 49.8 10.3" ><path  d="M 350.85400390625 107.5500030517578 C 364.5979919433594 93.80599975585938 386.8819885253906 93.80599975585938 400.6260070800781 107.5500030517578" fill="none" stroke="#ffffff" stroke-width="5" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
const String _svg_wzyz6s =
    '<svg viewBox="342.9 83.7 65.6 13.6" ><path  d="M 342.9419860839844 97.24199676513672 C 361.0559997558594 79.12799835205078 390.4240112304688 79.12799835205078 408.5379943847656 97.24199676513672" fill="none" stroke="#ffffff" stroke-width="6" stroke-miterlimit="10" stroke-linecap="round" /></svg>';
