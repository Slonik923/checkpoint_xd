import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class XDGooglePixel6Pro5 extends StatelessWidget {
  const XDGooglePixel6Pro5({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffb1ddf1),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 57.0, end: 56.0),
            Pin(size: 36.0, middle: 0.2126),
            child: const Text(
              'Čo je potrebné napraviť?',
              style: TextStyle(
                fontFamily: 'Adobe Clean',
                fontSize: 29,
                color: Color(0xff02233c),
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
            Pin(size: 494.0, middle: 0.6407),
            child: GridView.count(
              mainAxisSpacing: 20,
              crossAxisSpacing: 20,
              crossAxisCount: 1,
              childAspectRatio: 2.32,
              children: [
                {
                  'text': 'Upchatý záchod',
                },
                {
                  'text': 'Žiarovka nesvieti',
                },
                {
                  'text': 'Rozbité zrkadlo',
                },
                {
                  'text': 'Niečo iné',
                }
              ].map((itemData) {
                final text = itemData['text'];
                return
                    // Adobe XD layer: 'Button Posunúť ďalej' (component)
                    Stack(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        color: const Color(0xff0f69b0),
                        borderRadius: BorderRadius.circular(10.0),
                        boxShadow: const [
                          BoxShadow(
                            color: Color(0x29000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                    Pinned.fromPins(
                      Pin(start: 27.0, end: 26.0),
                      Pin(size: 32.0, middle: 0.4286),
                      child: Text(
                        text!,
                        style: const TextStyle(
                          fontFamily: 'Adobe Clean',
                          fontSize: 26,
                          color: Color(0xffffffff),
                          fontWeight: FontWeight.w700,
                          height: 1.1923076923076923,
                        ),
                        textHeightBehavior:
                            const TextHeightBehavior(applyHeightToFirstAscent: false),
                        softWrap: false,
                      ),
                    ),
                  ],
                );
              }).toList(),
            ),
          ),
          Container(),
          Container(),
        ],
      ),
    );
  }
}
