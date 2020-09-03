import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame Home-Student */
class Home_Student extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame 'Home-Student'
      **/
              Container(
        width: 360.0,
        height: 640.0,
        decoration: BoxDecoration(
          color: null,
          borderRadius: null,
          border: null,
          boxShadow: [],
          gradient: null,
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.zero,
          child: Stack(children: [
            Container(
              width: null,
              height: null,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: null,
                border: null,
                boxShadow: [],
                gradient: null,
              ),
              child: null,
            ),
            Positioned(
              child: /**
       * Rectangle 'bgleaves 3'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(100.0),
                child: Container(
                  width: 463.0,
                  height: 413.0,
                  decoration: BoxDecoration(
                      color: null,
                      borderRadius: BorderRadius.circular(100.0),
                      border: null,
                      boxShadow: [],
                      gradient: null,
                      image: DecorationImage(
                        image: ExactAssetImage(
                          "assets/images/10708afc3014efec9df8d2b31edda107ea6193b8.png",
                        ),
                        fit: BoxFit.cover,
                      )),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(100.0),
                    child: Image.asset(
                      "assets/images/10708afc3014efec9df8d2b31edda107ea6193b8.png",
                      color: null,
                      fit: BoxFit.cover,
                      width: 463.0,
                      height: 413.0,
                      colorBlendMode: BlendMode.dstATop,
                    ),
                  ),
                ),
              ),
              left: -43.0,
              top: -269.0,
              right: null,
              bottom: null,
              width: 463.0,
              height: 413.0,
            ),
            Positioned(
              child: /**
       * Text 'Hello, Student'
      **/
                  Text(
                '''Hello, Student''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 36.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 255, 255, 255),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 71.0,
              top: 74.0,
              right: null,
              bottom: null,
              width: 307.0,
              height: 70.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 1'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Notice_1'),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    width: 291.0,
                    height: 374.0,
                    decoration: BoxDecoration(
                      color: null,
                      borderRadius: BorderRadius.circular(10.0),
                      border: null,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(63, 0, 0, 0),
                          offset: Offset(0.0, 4.0),
                          blurRadius: 4.0,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(63, 0, 0, 0),
                          offset: Offset(0.0, 4.0),
                          blurRadius: 4.0,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(63, 0, 0, 0),
                          offset: Offset(0.0, 4.0),
                          blurRadius: 4.0,
                        ),
                        BoxShadow(
                          color: Color.fromARGB(63, 0, 0, 0),
                          offset: Offset(0.0, 4.0),
                          blurRadius: 4.0,
                        )
                      ],
                      gradient: null,
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Container(
                        width: null,
                        height: null,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 245, 173, 137),
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: null,
                      ),
                    ),
                  ),
                ),
              ),
              left: 34.0,
              top: 187.0,
              right: null,
              bottom: null,
              width: 291.0,
              height: 374.0,
            ),
            Positioned(
              child: /**
       * Text 'Notices'
      **/
                  Text(
                '''Notices''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 24.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 255, 255, 255),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 126.0,
              top: 206.0,
              right: null,
              bottom: null,
              width: 235.0,
              height: 26.0,
            ),
            Positioned(
              child: /**
       * Ellipse 'Ellipse 4'
      **/
                  Visibility(
                visible: false,
                child: Container(
                  width: 42.0,
                  height: 42.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [],
                    gradient: null,
                  ),
                  child: SvgWidget(painters: [
                    SvgPathPainter.fill()
                      ..addPath(
                          'M42 21C42 32.598 32.598 42 21 42C9.40202 42 0 32.598 0 21C0 9.40202 9.40202 0 21 0C32.598 0 42 9.40202 42 21Z')
                      ..color = Color.fromARGB(255, 244, 115, 106),
                    SvgPathPainter.fill()
                      ..addPath(
                          'M42 21C42 32.598 32.598 42 21 42C9.40202 42 0 32.598 0 21C0 9.40202 9.40202 0 21 0C32.598 0 42 9.40202 42 21Z')
                      ..setLinearGradient(
                        startX: 21.0,
                        startY: -1.2858791952144262e-15,
                        endX: 21.0,
                        endY: 41.99999999999999,
                        colors: [
                          Color.fromARGB(255, 255, 255, 255),
                          Color.fromARGB(0, 255, 255, 255)
                        ],
                        colorStops: [0.0, 1.0],
                      ),
                  ]),
                ),
              ),
              left: 68.0,
              top: 588.0,
              right: null,
              bottom: null,
              width: 42.0,
              height: 42.0,
            ),
            Positioned(
              child: /**
       * Group 'documents/pana'
      **/
                  Container(
                width: 260.1208190917969,
                height: 280.0000305175781,
                decoration: BoxDecoration(
                  color: null,
                  borderRadius: null,
                  border: null,
                  boxShadow: [],
                  gradient: null,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Stack(children: [
                    Positioned(
                      child: /**
       * Group 'background complete'
      **/
                          Container(
                        width: 246.8202667236328,
                        height: 176.69070434570312,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Stack(children: [
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 40.53564453125,
                                height: 31.352754592895508,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M40.5356 0L0 0L0 31.3528L40.5356 31.3528L40.5356 0Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 131.3284454345703,
                              top: 69.01836395263672,
                              right: null,
                              bottom: null,
                              width: 40.53564453125,
                              height: 31.352754592895508,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 34.25011444091797,
                                height: 17.17958641052246,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 17.1796L11.2145 0L20.3837 10.9827L25.9603 5.14706L34.2501 17.1796L0 17.1796Z')
                                    ..color =
                                        Color.fromARGB(255, 245, 245, 245),
                                ]),
                              ),
                              left: 134.47120666503906,
                              top: 80.33499145507812,
                              right: null,
                              bottom: null,
                              width: 34.25011444091797,
                              height: 17.17958641052246,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 4.962986469268799,
                                height: 4.962989330291748,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M4.96299 2.4815C4.96299 2.97229 4.81746 3.45206 4.54479 3.86014C4.27212 4.26822 3.88457 4.58628 3.43113 4.7741C2.9777 4.96191 2.47874 5.01106 1.99737 4.91531C1.51601 4.81956 1.07385 4.58322 0.726809 4.23618C0.379765 3.88913 0.143429 3.44697 0.0476795 2.96561C-0.0480696 2.48425 0.00108349 1.9853 0.188902 1.53186C0.376721 1.07843 0.694774 0.690877 1.10285 0.418206C1.51093 0.145536 1.99071 1.93759e-14 2.4815 0C3.13963 1.93759e-14 3.7708 0.261443 4.23617 0.726814C4.70154 1.19218 4.96299 1.82336 4.96299 2.4815L4.96299 2.4815Z')
                                    ..color =
                                        Color.fromARGB(255, 245, 245, 245),
                                ]),
                              ),
                              left: 151.5962677001953,
                              top: 78.89652252197266,
                              right: null,
                              bottom: null,
                              width: 4.962986469268799,
                              height: 4.962989330291748,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 34.004669189453125,
                                height: 41.61960220336914,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M34.0047 32.4708L10.71 41.6196C8.86773 30.305 5.25338 19.3515 0 9.16245L21.3041 0C29.4507 10.001 32.4503 20.9495 34.0047 32.4708Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 71.32258605957031,
                              top: 80.58042907714844,
                              right: null,
                              bottom: null,
                              width: 34.004669189453125,
                              height: 41.61960220336914,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 55.001953125,
                                height: 71.15895080566406,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M53.5362 0L0 1.1044L1.43845 70.9135L55.002 71.159L53.5362 0Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 0.000012934008736920077,
                              top: 40.11295700073242,
                              right: null,
                              bottom: null,
                              width: 55.001953125,
                              height: 71.15895080566406,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 48.184654235839844,
                                height: 64.89385223388672,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M46.8485 0L0 0.968055L1.30892 64.2803L48.1847 64.8939L46.8485 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 3.217803478240967,
                              top: 42.669437408447266,
                              right: null,
                              bottom: null,
                              width: 48.184654235839844,
                              height: 64.89385223388672,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 32.00039291381836,
                                height: 44.251075744628906,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M31.1141 0.538567L0 0L0.913515 44.2511L32.0004 43.6103L31.1141 0.538567Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 10.98951244354248,
                              top: 53.802101135253906,
                              right: null,
                              bottom: null,
                              width: 32.00039291381836,
                              height: 44.251075744628906,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 31.529998779296875,
                                height: 44.251075744628906,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.913515 44.2511L31.53 20.8746L0 0L0.913515 44.2511Z')
                                    ..color =
                                        Color.fromARGB(255, 245, 245, 245),
                                ]),
                              ),
                              left: 10.98951244354248,
                              top: 53.802101135253906,
                              right: null,
                              bottom: null,
                              width: 31.529998779296875,
                              height: 44.251075744628906,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 39.56077575683594,
                                height: 51.184268951416016,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M38.5109 0L0 0.797625L1.03622 51.0138L39.5608 51.1843L38.5109 0Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 158.21588134765625,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 39.56077575683594,
                              height: 51.184268951416016,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 34.65913772583008,
                                height: 46.684844970703125,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M33.6911 0L0 0.695365L0.933966 46.2417L34.6591 46.6848L33.6911 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 160.5337371826172,
                              top: 1.8406871557235718,
                              right: null,
                              bottom: null,
                              width: 34.65913772583008,
                              height: 46.684844970703125,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 23.022005081176758,
                                height: 31.8299617767334,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M22.3812 0.388586L0 0L0.654455 31.83L23.022 31.3732L22.3812 0.388586Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 166.11712646484375,
                              top: 9.850983619689941,
                              right: null,
                              bottom: null,
                              width: 23.022005081176758,
                              height: 31.8299617767334,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 22.68113899230957,
                                height: 31.8299617767334,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.654455 31.83L22.6811 15.0185L0 0L0.654455 31.83Z')
                                    ..color =
                                        Color.fromARGB(255, 245, 245, 245),
                                ]),
                              ),
                              left: 166.11712646484375,
                              top: 9.850983619689941,
                              right: null,
                              bottom: null,
                              width: 22.68113899230957,
                              height: 31.8299617767334,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 39.56077575683594,
                                height: 51.17744445800781,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M38.5109 0L0 0.790799L1.03623 51.007L39.5608 51.1774L38.5109 0Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 38.170066833496094,
                              top: 125.51319122314453,
                              right: null,
                              bottom: null,
                              width: 39.56077575683594,
                              height: 51.17744445800781,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 34.65913772583008,
                                height: 46.68485641479492,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M33.6979 0L0 0.695367L0.94079 46.2417L34.6591 46.6849L33.6979 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 40.48113250732422,
                              top: 127.34711456298828,
                              right: null,
                              bottom: null,
                              width: 34.65913772583008,
                              height: 46.68485641479492,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 23.01520347595215,
                                height: 31.8299617767334,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M22.3812 0.388591L0 0L0.654465 31.83L23.0152 31.3732L22.3812 0.388591Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 46.071319580078125,
                              top: 135.35740661621094,
                              right: null,
                              bottom: null,
                              width: 23.01520347595215,
                              height: 31.8299617767334,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 22.681150436401367,
                                height: 31.8299617767334,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.654465 31.83L22.6812 15.0185L0 0L0.654465 31.83Z')
                                    ..color =
                                        Color.fromARGB(255, 245, 245, 245),
                                ]),
                              ),
                              left: 46.071319580078125,
                              top: 135.35740661621094,
                              right: null,
                              bottom: null,
                              width: 22.681150436401367,
                              height: 31.8299617767334,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 23.68328285217285,
                                height: 30.636934280395508,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M23.0493 0L0 0.477219L0.620377 30.5347L23.6833 30.6369L23.0493 0Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 199.67184448242188,
                              top: 106.62931823730469,
                              right: null,
                              bottom: null,
                              width: 23.68328285217285,
                              height: 30.636934280395508,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 20.745031356811523,
                                height: 27.937280654907227,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M20.1724 0L0 0.415856L0.565827 27.6782L20.745 27.9373L20.1724 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 201.05580139160156,
                              top: 107.73380279541016,
                              right: null,
                              bottom: null,
                              width: 20.745031356811523,
                              height: 27.937280654907227,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 13.777751922607422,
                                height: 19.05434226989746,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M13.396 0.231786L0 0L0.38857 19.0543L13.7778 18.7748L13.396 0.231786Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 204.40304565429688,
                              top: 112.52630615234375,
                              right: null,
                              bottom: null,
                              width: 13.777751922607422,
                              height: 19.05434226989746,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 13.573240280151367,
                                height: 19.05434226989746,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.38857 19.0543L13.5732 8.98519L0 0L0.38857 19.0543Z')
                                    ..color =
                                        Color.fromARGB(255, 245, 245, 245),
                                ]),
                              ),
                              left: 204.40304565429688,
                              top: 112.52630615234375,
                              right: null,
                              bottom: null,
                              width: 13.573240280151367,
                              height: 19.05434226989746,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 17.793149948120117,
                                height: 7.833073139190674,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M17.7931 7.49221C17.5491 7.31468 17.321 7.11623 17.1114 6.8991C16.6138 6.45598 15.9866 5.89696 15.2435 5.22205C14.5004 4.54714 13.5051 3.68134 12.4279 2.78827C11.8894 2.33833 11.3167 1.88157 10.71 1.42482C10.4032 1.19984 10.0896 0.981691 9.76237 0.743086C9.45916 0.530667 9.11587 0.382216 8.75342 0.306779C8.39716 0.37665 8.06284 0.530946 7.77854 0.75672C7.45813 0.968057 7.15134 1.19984 6.8582 1.43845C6.26509 1.91566 5.71972 2.39969 5.2016 2.87008C4.16537 3.81087 3.25867 4.6903 2.47468 5.42657L0.68173 7.20588C0.474067 7.43528 0.245874 7.64521 0 7.83307C0.166356 7.57 0.363144 7.32745 0.586288 7.11044C0.974874 6.66732 1.56117 6.04012 2.29744 5.26977C3.0337 4.49942 3.92677 3.60635 4.94936 2.65193C5.46748 2.1679 6.01286 1.67705 6.61279 1.18621C6.91275 0.947603 7.21952 0.708997 7.55357 0.504479C7.89844 0.236147 8.30727 0.0622808 8.73978 0C9.16415 0.0751408 9.56679 0.242717 9.91917 0.490846C10.26 0.702182 10.6009 0.933971 10.8872 1.17258C11.5076 1.62933 12.0734 2.09973 12.612 2.53604C13.6823 3.44955 14.6095 4.30853 15.3798 5.03798C16.1502 5.76743 16.7433 6.40144 17.1796 6.79685C17.406 7.00835 17.6115 7.24121 17.7931 7.49221Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 75.11982727050781,
                              top: 9.257913589477539,
                              right: null,
                              bottom: null,
                              width: 17.793149948120117,
                              height: 7.833073139190674,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 36.16576385498047,
                                height: 27.944103240966797,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.736267L0.55221 27.9441L36.0362 27.2215L36.1658 0L0 0.736267Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 65.61650085449219,
                              top: 16.088834762573242,
                              right: null,
                              bottom: null,
                              width: 36.16576385498047,
                              height: 27.944103240966797,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 32.98889923095703,
                                height: 24.480915069580078,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.674916L0.484022 24.4809L32.6685 23.8265L32.9889 0L0 0.674916Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 66.91180419921875,
                              top: 17.915874481201172,
                              right: null,
                              bottom: null,
                              width: 32.98889923095703,
                              height: 24.480915069580078,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 22.497081756591797,
                                height: 16.25243377685547,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.279512 0.44312L0 16.2524L22.4971 15.7957L22.1767 0L0.279512 0.44312Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 72.56332397460938,
                              top: 22.197200775146484,
                              right: null,
                              bottom: null,
                              width: 22.497081756591797,
                              height: 16.25243377685547,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 15.536624908447266,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M15.5366 0.177251C15.5366 0.279511 12.0598 0.354502 7.7649 0.354502C3.47 0.354502 0 0.279511 0 0.177251C0 0.0749917 3.47682 0 7.7649 0C12.053 0 15.5366 0.102261 15.5366 0.177251Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 75.89698028564453,
                              top: 26.512474060058594,
                              right: null,
                              bottom: null,
                              width: 15.536624908447266,
                              height: 0.3545023798942566,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 15.536624908447266,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M15.5366 0.177251C15.5366 0.272693 12.0598 0.354502 7.7649 0.354502C3.47 0.354502 0 0.272693 0 0.177251C0 0.081809 3.47682 0 7.7649 0C12.053 0 15.5366 0.0749917 15.5366 0.177251Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 75.89698028564453,
                              top: 28.99394416809082,
                              right: null,
                              bottom: null,
                              width: 15.536624908447266,
                              height: 0.3545023798942566,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 15.536624908447266,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M15.5366 0.177246C15.5366 0.272688 12.0598 0.354497 7.7649 0.354497C3.47 0.354497 0 0.272688 0 0.177246C0 0.0818038 3.47682 0 7.7649 0C12.053 0 15.5366 0.0818038 15.5366 0.177246Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 75.89698028564453,
                              top: 31.448232650756836,
                              right: null,
                              bottom: null,
                              width: 15.536624908447266,
                              height: 0.35449716448783875,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 5.52201509475708,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M5.52202 0.177268C4.61329 0.356091 3.68513 0.415678 2.76101 0.354519C1.83688 0.415678 0.908721 0.356091 0 0.177268C1.83308 -0.0590894 3.68893 -0.0590894 5.52202 0.177268Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 75.89698028564453,
                              top: 33.90240478515625,
                              right: null,
                              bottom: null,
                              width: 5.52201509475708,
                              height: 0.37777677178382874,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 5.339756011962891,
                                height: 5.43912410736084,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M5.29646 2.71232C5.29646 2.71232 5.29646 2.48735 5.14648 2.10558C4.99243 1.5595 4.66155 1.07996 4.2057 0.742123C3.87671 0.505065 3.4945 0.352484 3.0927 0.297801C2.6909 0.243119 2.28183 0.288011 1.90145 0.428528C1.44129 0.600923 1.04471 0.909683 0.764751 1.31353C0.48479 1.71738 0.334779 2.19707 0.334779 2.68846C0.334779 3.17986 0.48479 3.65954 0.764751 4.06339C1.04471 4.46724 1.44129 4.776 1.90145 4.94839C2.28237 5.08795 2.69176 5.13172 3.09357 5.07584C3.49538 5.01997 3.8773 4.86617 4.2057 4.62798C4.65729 4.3007 4.98803 3.83334 5.14648 3.29861C5.26237 2.91684 5.26237 2.68505 5.29646 2.68505C5.35419 2.90863 5.35419 3.1432 5.29646 3.36678C5.17505 3.96085 4.84644 4.49242 4.36931 4.86659C4.01092 5.14469 3.58881 5.32899 3.14122 5.40279C2.69364 5.47659 2.23471 5.43757 1.80601 5.28926C1.27726 5.09955 0.820004 4.75118 0.496744 4.29176C0.173485 3.83234 0 3.2843 0 2.72255C-1.93759e-14 2.1608 0.173485 1.61276 0.496744 1.15334C0.820004 0.69392 1.27726 0.345544 1.80601 0.155835C2.23405 0.00309811 2.6939 -0.0382429 3.14232 0.0356981C3.59073 0.109639 4.01297 0.296434 4.36931 0.578509C4.8478 0.951456 5.17675 1.48357 5.29646 2.07831C5.34787 2.28652 5.34787 2.50411 5.29646 2.71232L5.29646 2.71232Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 73.60697174072266,
                              top: 22.87986183166504,
                              right: null,
                              bottom: null,
                              width: 5.339756011962891,
                              height: 5.43912410736084,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 4.584246635437012,
                                height: 2.8388512134552,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M4.58425 0.207093C4.58425 0.207093 4.52971 0.404791 4.33882 0.725204C4.08192 1.20026 3.66361 1.5678 3.15943 1.76144C2.97109 1.82416 2.7707 1.84203 2.57423 1.81362C2.37776 1.78521 2.19063 1.71132 2.02776 1.59782C1.8281 1.45493 1.69119 1.24059 1.64548 0.999358C1.59978 0.758126 1.64879 0.50856 1.78234 0.302535C1.86442 0.18776 1.9748 0.0961687 2.10275 0.0366608C2.18191 0.004471 2.26803 -0.00679565 2.3528 0.00395053C2.43758 0.0146967 2.51816 0.0470911 2.58678 0.0980139C2.68997 0.194729 2.76946 0.313925 2.81912 0.446342C2.86878 0.57876 2.88725 0.72084 2.87311 0.861553C2.85829 1.38833 2.65789 1.89294 2.30727 2.28637C2.12089 2.4954 1.88711 2.6567 1.62554 2.75676C1.49479 2.81096 1.35464 2.83885 1.2131 2.83885C1.07156 2.83885 0.931398 2.81096 0.800645 2.75676C0.56687 2.65019 0.367969 2.47973 0.22685 2.26504C0.0857309 2.05035 0.00813795 1.80015 0.0030222 1.54328C-0.0195324 1.10069 0.0845202 0.66084 0.302985 0.275265C0.336863 0.214591 0.384953 0.163042 0.443136 0.125045C0.501319 0.0870473 0.567861 0.0637372 0.637036 0.0571118C0.70604 0.0580555 0.773633 0.0767363 0.833329 0.11136C0.893025 0.145984 0.942817 0.195387 0.977901 0.254814C1.07731 0.418455 1.13794 0.602679 1.15515 0.793376C1.184 1.06426 1.14977 1.33815 1.05516 1.59361C0.960545 1.84907 0.808102 2.07917 0.609761 2.26591C0.323435 2.52497 0.105288 2.55906 0.105288 2.53861C0.105288 2.51816 0.282535 2.43635 0.507506 2.17047C0.669922 1.98645 0.7896 1.76877 0.857962 1.53304C0.926323 1.29731 0.941676 1.04938 0.90291 0.807013C0.882015 0.659564 0.830959 0.518002 0.752929 0.391158C0.664304 0.295716 0.637037 0.295716 0.541595 0.391158C0.380495 0.726321 0.307738 1.0971 0.33025 1.46829C0.337007 1.66177 0.39646 1.84974 0.50218 2.01192C0.6079 2.1741 0.75588 2.30435 0.930175 2.38863C1.12961 2.44144 1.34044 2.43186 1.53425 2.36116C1.72806 2.29046 1.89554 2.16204 2.01412 1.99322C2.31175 1.66547 2.48329 1.24266 2.49816 0.800195C2.50926 0.712934 2.50227 0.624321 2.47764 0.539875C2.45301 0.455429 2.41126 0.376958 2.35499 0.309348C2.28 0.241176 2.12321 0.30935 2.02095 0.438879C1.9406 0.578462 1.91226 0.741981 1.94096 0.900458C1.96966 1.05894 2.05355 1.20213 2.17774 1.30467C2.30315 1.39783 2.44824 1.46102 2.60187 1.48938C2.7555 1.51775 2.91359 1.51053 3.06399 1.46829C3.52739 1.30374 3.92621 0.995661 4.20248 0.58886C4.4479 0.357072 4.56379 0.193459 4.58425 0.207093Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 87.93333435058594,
                              top: 33.456668853759766,
                              right: null,
                              bottom: null,
                              width: 4.584246635437012,
                              height: 2.8388512134552,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 25.176284790039062,
                                height: 30.350610733032227,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M25.1763 19.4225L0.586288 30.3506L0 11.6099L24.5627 0L25.1763 19.4225Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 85.89115905761719,
                              top: 53.84304428100586,
                              right: null,
                              bottom: null,
                              width: 25.176284790039062,
                              height: 30.350610733032227,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 27.276012420654297,
                                height: 12.059800148010254,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M27.276 11.4667C26.8846 11.1996 26.5194 10.896 26.1852 10.56L23.322 7.98305C22.1017 6.90592 20.6564 5.61746 19.0066 4.24718C18.1749 3.56545 17.3023 2.88372 16.3683 2.20199C15.8979 1.86112 15.4139 1.52026 14.9094 1.20666C14.4457 0.880245 13.9221 0.648573 13.3687 0.524935C12.8213 0.628484 12.3069 0.862317 11.8689 1.20666C11.3781 1.53389 10.9077 1.88839 10.4509 2.25653C9.55102 2.98598 8.70569 3.73588 7.90807 4.45169C6.31964 5.89696 4.92891 7.24679 3.76996 8.37846L1.04305 11.1054C0.728828 11.4583 0.379326 11.7781 0 12.0598C0.256304 11.6621 0.555813 11.294 0.893064 10.9622C1.4998 10.2805 2.39287 9.31243 3.51773 8.13985C4.64258 6.96728 6.01968 5.58337 7.60811 4.11083C8.39891 3.37456 9.24425 2.61785 10.1578 1.86794C10.6145 1.49981 11.0986 1.13167 11.603 0.78399C12.1298 0.366422 12.7579 0.0959101 13.4233 0C14.0769 0.112903 14.6967 0.371541 15.2367 0.75672C15.7548 1.08395 16.2456 1.43845 16.7228 1.77931C17.6704 2.46104 18.5431 3.20413 19.3679 3.90631C21.0109 5.26977 22.4357 6.63323 23.6219 7.74445C24.8081 8.85567 25.7421 9.78964 26.3489 10.4714C26.6909 10.7708 27.0016 11.1043 27.276 11.4667L27.276 11.4667Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 205.93014526367188,
                              top: 44.06707000732422,
                              right: null,
                              bottom: null,
                              width: 27.276012420654297,
                              height: 12.059800148010254,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 55.513267517089844,
                                height: 42.894432067871094,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 1.12486L0.852162 42.8944L55.3156 41.79L55.5133 0L0 1.12486Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 191.3070068359375,
                              top: 54.52477264404297,
                              right: null,
                              bottom: null,
                              width: 55.513267517089844,
                              height: 42.894432067871094,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 50.6252326965332,
                                height: 37.570125579833984,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 1.02941L0.736259 37.5701L50.1344 36.568L50.6252 0L0 1.02941Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 193.30453491210938,
                              top: 57.333457946777344,
                              right: null,
                              bottom: null,
                              width: 50.6252326965332,
                              height: 37.570125579833984,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 34.529605865478516,
                                height: 24.95130157470703,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.429472 0.68173L0 24.9513L34.5296 24.2491L34.0319 0L0.429472 0.68173Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 235, 235),
                                ]),
                              ),
                              left: 201.97608947753906,
                              top: 63.89852523803711,
                              right: null,
                              bottom: null,
                              width: 34.529605865478516,
                              height: 24.95130157470703,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 23.81281280517578,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M23.8128 0.272688C23.8128 0.422668 18.4749 0.545375 11.8894 0.545375C5.30386 0.545375 0 0.44312 0 0.272688C0 0.102255 5.33794 0 11.9234 0C18.509 0 23.8128 0.122707 23.8128 0.272688Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 207.1231689453125,
                              top: 70.55901336669922,
                              right: null,
                              bottom: null,
                              width: 23.81281280517578,
                              height: 0.5453754663467407,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 23.846893310546875,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M23.8469 0.272688C23.8469 0.422668 18.509 0.545375 11.9234 0.545375C5.33794 0.545375 0 0.422668 0 0.272688C0 0.122707 5.33794 0 11.9234 0C18.509 0 23.8469 0.122707 23.8469 0.272688Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 207.08908081054688,
                              top: 74.32904815673828,
                              right: null,
                              bottom: null,
                              width: 23.846893310546875,
                              height: 0.5453754663467407,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 23.81281280517578,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M23.8128 0.272688C23.8128 0.422668 18.4749 0.545386 11.8894 0.545386C5.30386 0.545386 0 0.402216 0 0.272688C0 0.143159 5.33794 0 11.9234 0C18.509 0 23.8128 0.122707 23.8128 0.272688Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 207.1231689453125,
                              top: 78.09896087646484,
                              right: null,
                              bottom: null,
                              width: 23.81281280517578,
                              height: 0.5453858375549316,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 8.480719566345215,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M8.48072 0.272688C8.48072 0.422668 6.58551 0.545386 4.24036 0.545386C1.89521 0.545386 0 0.422668 0 0.272688C0 0.122707 1.89521 0 4.24036 0C6.58551 0 8.48072 0.122707 8.48072 0.272688Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 207.08908081054688,
                              top: 81.8688735961914,
                              right: null,
                              bottom: null,
                              width: 8.480719566345215,
                              height: 0.5453858375549316,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 8.206133842468262,
                                height: 8.354657173156738,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M8.14551 4.1721C8.09097 4.1721 8.09098 3.82442 7.92055 3.23813C7.67131 2.41687 7.16162 1.69901 6.46846 1.19294C5.91636 0.784937 5.26184 0.53819 4.57779 0.48017C3.89375 0.422149 3.20702 0.555134 2.59408 0.864319C1.98114 1.1735 1.46605 1.64675 1.10617 2.23137C0.746286 2.81598 0.555736 3.489 0.555736 4.17551C0.555736 4.86201 0.746286 5.53504 1.10617 6.11965C1.46605 6.70426 1.98114 7.17751 2.59408 7.4867C3.20702 7.79588 3.89375 7.92887 4.57779 7.87085C5.26184 7.81283 5.91636 7.56608 6.46846 7.15807C7.16056 6.65095 7.66997 5.93348 7.92055 5.11289C8.09098 4.5266 8.09097 4.1721 8.14551 4.1721C8.22634 4.49664 8.22634 4.83606 8.14551 5.1606C7.95896 6.07339 7.45395 6.89011 6.7207 7.46485C6.17472 7.89935 5.52665 8.18696 4.83814 8.30032C4.14964 8.41368 3.44357 8.34902 2.78711 8.11249C1.97206 7.82459 1.26636 7.29104 0.767196 6.58533C0.268035 5.87962 0 5.03649 0 4.1721C0 3.3077 0.268035 2.46457 0.767196 1.75886C1.26636 1.05315 1.97206 0.519599 2.78711 0.231698C3.4464 -0.000176901 4.15411 -0.0592633 4.84272 0.0600802C5.53133 0.179424 6.17789 0.473217 6.7207 0.913428C7.45214 1.48686 7.95691 2.30078 8.14551 3.21086C8.22188 3.52673 8.22188 3.85623 8.14551 4.1721Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 203.55885314941406,
                              top: 64.94164276123047,
                              right: null,
                              bottom: null,
                              width: 8.206133842468262,
                              height: 8.354657173156738,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 6.998337268829346,
                                height: 4.3572235107421875,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M6.99834 0.316537C6.92378 0.601221 6.79659 0.869442 6.62337 1.10735C6.2304 1.83986 5.58662 2.40621 4.80999 2.70259C4.51918 2.79691 4.2106 2.82322 3.90802 2.77949C3.60545 2.73575 3.31694 2.62315 3.06474 2.45035C2.76051 2.22852 2.55282 1.89856 2.48435 1.52832C2.41588 1.15808 2.49185 0.775674 2.69662 0.459705C2.81909 0.282075 2.98924 0.142651 3.18747 0.057487C3.30748 0.00783295 3.43825 -0.0100985 3.5672 0.0054231C3.69615 0.0209447 3.81893 0.0693897 3.92373 0.146105C4.08379 0.293557 4.2072 0.47636 4.28413 0.679934C4.36106 0.883507 4.38938 1.10223 4.36685 1.31868C4.3472 2.12779 4.04031 2.90351 3.50106 3.50704C3.22611 3.82375 2.88046 4.0713 2.49209 4.22967C2.29251 4.31386 2.07811 4.35722 1.8615 4.35722C1.64489 4.35722 1.43049 4.31386 1.23091 4.22967C0.874207 4.06335 0.570635 3.80133 0.35399 3.47275C0.137345 3.14417 0.0161113 2.76193 0.00378362 2.36855C-0.0270512 1.68891 0.131061 1.01403 0.460552 0.418803C0.515383 0.327607 0.590801 0.250507 0.68077 0.193685C0.770738 0.136863 0.872744 0.101899 0.978652 0.0915755C1.08434 0.0932909 1.18788 0.121687 1.27965 0.174129C1.37143 0.22657 1.44846 0.301347 1.5036 0.391528C1.65214 0.643443 1.74294 0.925181 1.76946 1.21643C1.81362 1.6322 1.76159 2.05256 1.61738 2.44502C1.47316 2.83747 1.24062 3.19151 0.93775 3.47976C0.501443 3.87517 0.160589 3.92289 0.160589 3.90244C0.160589 3.88199 0.433283 3.73883 0.780965 3.32979C1.02226 3.05198 1.20125 2.7257 1.30591 2.37293C1.41057 2.02015 1.43844 1.64906 1.38769 1.2846C1.35422 1.05861 1.27786 0.8411 1.16273 0.643775C1.02639 0.493794 0.978658 0.50061 0.835495 0.684677C0.589864 1.20109 0.475146 1.77003 0.501454 2.34128C0.513823 2.63838 0.606595 2.92656 0.769876 3.17509C0.933158 3.42361 1.16082 3.62316 1.4286 3.75246C1.73394 3.83434 2.05704 3.82074 2.35443 3.71348C2.65181 3.60623 2.90922 3.41047 3.09202 3.15254C3.54772 2.64499 3.81071 1.99353 3.8351 1.31187C3.8522 1.17914 3.84098 1.0443 3.80221 0.916223C3.76343 0.788145 3.69798 0.669737 3.61014 0.568784C3.50106 0.45289 3.25565 0.568783 3.10567 0.759668C2.96005 0.972657 2.90281 1.23387 2.94605 1.48823C2.98929 1.74259 3.12963 1.97022 3.33745 2.12313C3.53165 2.26391 3.75508 2.35908 3.99114 2.40157C4.2272 2.44406 4.46981 2.43278 4.70091 2.36855C5.41404 2.11339 6.02601 1.63529 6.44614 1.00509C6.78019 0.548332 6.96425 0.296085 6.99834 0.316537Z')
                                    ..color =
                                        Color.fromARGB(255, 224, 224, 224),
                                ]),
                              ),
                              left: 225.60787963867188,
                              top: 81.18423461914062,
                              right: null,
                              bottom: null,
                              width: 6.998337268829346,
                              height: 4.3572235107421875,
                            ),
                          ]),
                        ),
                      ),
                      left: 13.300566673278809,
                      top: 0.0,
                      right: null,
                      bottom: null,
                      width: 246.8202667236328,
                      height: 176.69070434570312,
                    ),
                    Positioned(
                      child: /**
       * Group 'background simple'
      **/
                          Opacity(
                        opacity: 0.0,
                        child: Container(
                          width: 179.74876403808594,
                          height: 172.44964599609375,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.zero,
                            child: Stack(children: [
                              Positioned(
                                child: /**
       * Vector 'Vector'
      **/
                                    Opacity(
                                  opacity: 0.0,
                                  child: Container(
                                    width: 179.74876403808594,
                                    height: 172.44964599609375,
                                    decoration: BoxDecoration(
                                      color: null,
                                      borderRadius: null,
                                      border: null,
                                      boxShadow: [],
                                      gradient: null,
                                    ),
                                    child: SvgWidget(painters: [
                                      SvgPathPainter.fill()
                                        ..addPath(
                                            'M1.55395 47.9595C-4.83386 104.925 6.49648 163.54 72.9651 171.768C107.236 176.009 177.802 160.779 179.676 116.889C182.267 56.4062 114.742 78.5487 86.4088 58.2605C66.9864 44.36 81.998 6.85123 46.1868 0.565683C17.8405 -4.39731 4.20588 24.2831 1.55395 47.9595Z')
                                        ..color =
                                            Color.fromARGB(255, 240, 240, 240),
                                    ]),
                                  ),
                                ),
                                left: 0.0,
                                top: 0.0,
                                right: null,
                                bottom: null,
                                width: 179.74876403808594,
                                height: 172.44964599609375,
                              ),
                            ]),
                          ),
                        ),
                      ),
                      left: 39.33621597290039,
                      top: 39.99047088623047,
                      right: null,
                      bottom: null,
                      width: 179.74876403808594,
                      height: 172.44964599609375,
                    ),
                    Positioned(
                      child: /**
       * Group 'Floor'
      **/
                          Container(
                        width: 234.74000549316406,
                        height: 0.3545127511024475,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Stack(children: [
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 234.74000549316406,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M234.74 0.177256C234.74 0.279516 182.185 0.354513 117.373 0.354513C52.5614 0.354513 0 0.279516 0 0.177256C0 0.0749969 52.5409 0 117.373 0C182.206 0 234.74 0.0818142 234.74 0.177256Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 234.74000549316406,
                              height: 0.3545127511024475,
                            ),
                          ]),
                        ),
                      ),
                      left: 0.0,
                      top: 279.6455078125,
                      right: null,
                      bottom: null,
                      width: 234.74000549316406,
                      height: 0.3545127511024475,
                    ),
                    Positioned(
                      child: /**
       * Group 'Plant'
      **/
                          Container(
                        width: 59.94285202026367,
                        height: 104.40258026123047,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Stack(children: [
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 59.94285202026367,
                                height: 79.46823120117188,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M14.3505 78.0538C2.83608 70.5207 -0.0885416 56.0953 0.0341697 43.0607C0.0341697 40.886 -0.238524 38.5953 0.756802 36.666C1.75213 34.7368 4.16545 33.3733 6.16974 34.2391C7.81952 34.9617 8.58306 36.8228 9.53748 38.3295C10.8149 40.3853 12.6461 42.0393 14.8209 43.1016C16.2389 43.7833 17.9841 44.1855 19.3544 43.3947C21.2291 42.3176 21.3996 39.7202 21.3178 37.5591L20.9496 25.4721C20.8815 23.311 20.8201 21.1022 21.4473 19.0365C22.0745 16.9709 23.5402 15.0279 25.6127 14.4008C27.6851 13.7736 30.2825 14.8984 30.7802 17.005C30.8827 17.8964 30.9237 18.7939 30.9029 19.691C30.9847 20.5909 31.4346 21.5726 32.3073 21.8043C33.1799 22.0361 34.0457 21.4021 34.6865 20.7545C36.8953 18.5184 38.361 15.6688 39.7245 12.8396C41.0879 10.0104 42.4105 7.11308 44.408 4.65885C46.4054 2.20463 49.1801 0.275318 52.3228 0.0230776C55.4656 -0.229162 58.847 1.60469 59.7128 4.62475C60.5786 7.64482 58.8538 10.7603 56.9859 13.3032C54.1517 17.0366 50.795 20.3428 47.019 23.1201C46.2803 23.5411 45.697 24.1889 45.3556 24.9676C44.9193 26.4196 46.3372 27.8172 47.7893 28.2603C49.4391 28.7512 51.198 28.5467 52.916 28.7034C54.6339 28.8602 56.5018 29.5556 57.1836 31.1372C58.138 33.3256 56.3178 35.6844 54.5112 37.2728C50.8881 40.4084 46.7536 42.8988 42.2878 44.6355C40.6925 45.2558 39.0087 45.8012 37.7406 46.9533C36.4726 48.1055 35.6955 50.062 36.5544 51.5687C37.4134 53.0753 39.4041 53.5116 41.0811 53.1639C42.7582 52.8162 44.2512 51.8754 45.8532 51.2346C48.8324 50.0416 52.7251 50.1575 54.7157 52.6731C55.3251 53.5393 55.7227 54.5364 55.8767 55.5843C56.0306 56.6321 55.9365 57.7015 55.602 58.7064C54.9196 60.722 53.834 62.5776 52.4115 64.1602C47.76 69.9437 41.6612 74.3937 34.7342 77.0585C27.8078 79.615 21.3587 80.4195 14.3573 78.0811')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 0.0,
                              top: 0.0,
                              right: null,
                              bottom: null,
                              width: 59.94285202026367,
                              height: 79.46823120117188,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 42.255672454833984,
                                height: 102.6480484008789,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M42.2557 0L42.0443 0.211335L41.4035 0.797612C40.8445 1.30891 40.0401 2.06564 38.9766 3.06778C36.0237 5.89299 33.289 8.93765 30.7958 12.1757C29.2142 14.2209 27.5712 16.5251 25.8533 19.0339C24.1353 21.5426 22.3355 24.2491 20.5426 27.1533C18.6458 30.181 16.9161 33.3103 15.3614 36.5271C14.557 38.1973 13.8412 39.9357 13.1186 41.7287L10.8961 47.1484C8.07122 54.0023 5.63583 61.0103 3.60159 68.1389C1.9689 73.9681 0.896008 79.9399 0.397473 85.9729C0.07422 90.0426 0.108433 94.1327 0.499728 98.1964C0.656526 99.628 0.792862 100.746 0.915573 101.496C0.970112 101.864 1.01102 102.144 1.0451 102.355C1.07919 102.566 1.0792 102.648 1.0792 102.648C0.77511 101.182 0.547559 99.7002 0.397473 98.21C-0.0486676 94.1347 -0.119409 90.0271 0.186138 85.9389C0.653197 79.8857 1.70803 73.8923 3.33573 68.0434C5.35219 60.8953 7.78325 53.8707 10.6166 47.0053L12.8118 41.5855C13.5344 39.8062 14.2502 38.0473 15.0615 36.3703C16.6245 33.1447 18.3656 30.0084 20.2767 26.9761C22.0833 24.0651 23.9035 21.3722 25.6283 18.8635C27.3531 16.3547 29.0369 14.0504 30.6049 12.0121C33.1077 8.7804 35.8638 5.75305 38.847 2.9587C39.9037 1.96338 40.7422 1.22029 41.3217 0.722632L42.0034 0.163608L42.2557 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 14.252925872802734,
                              top: 1.7545335292816162,
                              right: null,
                              bottom: null,
                              width: 42.255672454833984,
                              height: 102.6480484008789,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.7767884731292725,
                                height: 23.71055793762207,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.77679 23.7106C3.68071 23.4098 3.60777 23.1021 3.55863 22.7902C3.4291 22.1903 3.27911 21.3245 3.10186 20.2542C2.74055 18.1067 2.35197 15.1276 1.92248 11.8416C1.49299 8.5557 1.04986 5.59019 0.654455 3.45637C0.456753 2.38606 0.286334 1.52707 0.156805 0.933966C0.0727461 0.628822 0.0201978 0.315865 0 0C0.117473 0.291866 0.210955 0.592829 0.279512 0.899888C0.443127 1.48618 0.647649 2.34515 0.879437 3.40865C1.3362 5.53565 1.82022 8.50799 2.2429 11.8007C2.66557 15.0935 3.03369 18.0045 3.32002 20.2201C3.46318 21.2495 3.58589 22.1017 3.67451 22.7698C3.73969 23.0792 3.77396 23.3943 3.77679 23.7106L3.77679 23.7106Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 25.619482040405273,
                              top: 14.407435417175293,
                              right: null,
                              bottom: null,
                              width: 3.7767884731292725,
                              height: 23.71055793762207,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 28.039525985717773,
                                height: 5.888586044311523,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M28.0395 0.0189028C27.9448 0.0506708 27.8462 0.0690192 27.7464 0.073432L26.9147 0.16206C26.192 0.23705 25.149 0.346126 23.8605 0.523376C21.2904 0.850606 17.725 1.43689 13.8732 2.24815C10.0214 3.05941 6.52414 3.97293 4.03583 4.69556C2.78826 5.05006 1.78612 5.3773 1.09075 5.58182L0.286315 5.82043C0.194012 5.85475 0.0978664 5.87763 0 5.88859C0.0818311 5.83267 0.171394 5.78903 0.265864 5.75906L1.04985 5.45909C1.73158 5.20685 2.7269 4.85919 3.96765 4.47742C6.44915 3.69343 9.92599 2.75945 13.805 1.93456C17.6841 1.10967 21.2495 0.5711 23.8333 0.291591C25.1286 0.148427 26.1784 0.0734404 26.9079 0.0393539L27.7464 0.00525489C27.8442 -0.00491351 27.943 -0.000303991 28.0395 0.0189028L28.0395 0.0189028Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 29.396249771118164,
                              top: 32.22263717651367,
                              right: null,
                              bottom: null,
                              width: 28.039525985717773,
                              height: 5.888586044311523,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 15.052603721618652,
                                height: 35.15680694580078,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M15.0526 35.1568C14.9732 35.054 14.9068 34.9418 14.8549 34.8228L14.3572 33.8206C13.9277 32.9548 13.3346 31.6868 12.6188 30.112C11.1872 26.9556 9.34652 22.538 7.37632 17.6363C5.40612 12.7347 3.59954 8.31029 2.22245 5.14025C1.54072 3.5859 0.981695 2.31106 0.579474 1.38391C0.395407 0.968055 0.252248 0.627191 0.136354 0.361316C0.0824237 0.244251 0.0368525 0.12351 0 0C0.0793663 0.102809 0.145773 0.215017 0.197707 0.334062L0.695378 1.32938C1.12487 2.202 1.71796 3.47 2.43378 5.0448C3.86541 8.2012 5.70608 12.6188 7.67628 17.5205C9.64648 22.4221 11.4531 26.8397 12.8302 30.0166C13.5119 31.5709 14.0641 32.8457 14.4731 33.7729C14.6572 34.1888 14.8004 34.5296 14.9163 34.7955C14.9715 34.912 15.0171 35.0329 15.0526 35.1568Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 2.836034059524536,
                              top: 34.12993240356445,
                              right: null,
                              bottom: null,
                              width: 15.052603721618652,
                              height: 35.15680694580078,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 37.13381576538086,
                                height: 12.796059608459473,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M37.1338 0C37.0127 0.0591921 36.8874 0.109324 36.7589 0.149981L35.6817 0.531748L31.7004 1.89521C28.3395 3.05415 23.7242 4.71074 18.618 6.55141C13.5119 8.39208 8.88294 10.0146 5.50156 11.119C3.81087 11.6712 2.44059 12.1075 1.48617 12.387L0.388591 12.7075C0.26301 12.7522 0.13257 12.7819 0 12.7961C0.11755 12.7342 0.24085 12.684 0.36814 12.6461L1.45209 12.2643L5.42656 10.9009C8.78749 9.74191 13.4096 8.08532 18.509 6.24465C23.6083 4.40398 28.244 2.78145 31.6254 1.67705C33.3161 1.12485 34.6864 0.695368 35.6408 0.409042L36.7384 0.0886282C36.866 0.0426797 36.9988 0.0129026 37.1338 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 17.888629913330078,
                              top: 56.52474594116211,
                              right: null,
                              bottom: null,
                              width: 37.13381576538086,
                              height: 12.796059608459473,
                            ),
                          ]),
                        ),
                      ),
                      left: 166.6419219970703,
                      top: 165.13958740234375,
                      right: null,
                      bottom: null,
                      width: 59.94285202026367,
                      height: 104.40258026123047,
                    ),
                    Positioned(
                      child: /**
       * Group 'filing cabinet'
      **/
                          Container(
                        width: 92.8106689453125,
                        height: 163.9764404296875,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Stack(children: [
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 64.95519256591797,
                                height: 163.9764404296875,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.4589 0L0 163.976L64.9552 163.976L64.9552 2.23607L1.4589 0Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 27.855470657348633,
                              top: -0.00002501334347471129,
                              right: null,
                              bottom: null,
                              width: 64.95519256591797,
                              height: 163.9764404296875,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 30.766464233398438,
                                height: 22.987926483154297,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0L0 22.9879L30.7665 22.9879L30.7665 1.09077L0 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 31.352764129638672,
                              top: 27.248655319213867,
                              right: null,
                              bottom: null,
                              width: 30.766464233398438,
                              height: 22.987926483154297,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 29.082592010498047,
                                height: 162.74252319335938,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.579474 0L0 162.743L29.0826 162.743L29.0826 1.00214L0.579474 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 63.72810745239258,
                              top: 1.2339434623718262,
                              right: null,
                              bottom: null,
                              width: 29.082592010498047,
                              height: 162.74252319335938,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 30.766464233398438,
                                height: 22.987926483154297,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0L0 22.9879L30.7665 22.9879L30.7665 1.08395L0 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 31.352764129638672,
                              top: 2.024742603302002,
                              right: null,
                              bottom: null,
                              width: 30.766464233398438,
                              height: 22.987926483154297,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.41468620300293,
                                height: 3.701787233352661,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.306776L0 3.70179L9.41469 3.70179L9.41469 0L0 0.306776Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 41.96048355102539,
                              top: 8.037568092346191,
                              right: null,
                              bottom: null,
                              width: 9.41468620300293,
                              height: 3.701787233352661,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.72147274017334,
                                height: 1.3907239437103271,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M9.72147 0L0 0L0 1.39072L9.72147 1.39072L9.72147 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 41.96048355102539,
                              top: 14.595870018005371,
                              right: null,
                              bottom: null,
                              width: 9.72147274017334,
                              height: 1.3907239437103271,
                            ),
                            Positioned(
                              child: /**
       * Group 'Group'
      **/
                                  Opacity(
                                opacity: 0.4000000059604645,
                                child: Container(
                                  width: 9.72147274017334,
                                  height: 7.948960781097412,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.41468620300293,
                                            height: 3.701787233352661,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M0 0.306776L0 3.70179L9.41469 3.70179L9.41469 0L0 0.306776Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 9.41468620300293,
                                        height: 3.701787233352661,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.72147274017334,
                                            height: 1.3907239437103271,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M9.72147 0L0 0L0 1.39072L9.72147 1.39072L9.72147 0Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.000004216469733364647,
                                        top: 6.558271884918213,
                                        right: null,
                                        bottom: null,
                                        width: 9.72147274017334,
                                        height: 1.3907239437103271,
                                      ),
                                    ]),
                                  ),
                                ),
                              ),
                              left: 41.96048355102539,
                              top: 8.037568092346191,
                              right: null,
                              bottom: null,
                              width: 9.72147274017334,
                              height: 7.948960781097412,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 30.766464233398438,
                                height: 22.981103897094727,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0L0 22.9811L30.7665 22.9811L30.7665 1.08395L0 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 31.352764129638672,
                              top: 82.57110595703125,
                              right: null,
                              bottom: null,
                              width: 30.766464233398438,
                              height: 22.981103897094727,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.41468620300293,
                                height: 3.701787233352661,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.306787L0 3.70179L9.41469 3.70179L9.41469 0L0 0.306787Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 41.96048355102539,
                              top: 88.58393859863281,
                              right: null,
                              bottom: null,
                              width: 9.41468620300293,
                              height: 3.701787233352661,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.72147274017334,
                                height: 1.3907344341278076,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M9.72147 0L0 0L0 1.39073L9.72147 1.39073L9.72147 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 41.96048355102539,
                              top: 95.1422348022461,
                              right: null,
                              bottom: null,
                              width: 9.72147274017334,
                              height: 1.3907344341278076,
                            ),
                            Positioned(
                              child: /**
       * Group 'Group'
      **/
                                  Opacity(
                                opacity: 0.4000000059604645,
                                child: Container(
                                  width: 9.721476554870605,
                                  height: 7.948869705200195,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.41468620300293,
                                            height: 3.701787233352661,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M0 0.306787L0 3.70179L9.41469 3.70179L9.41469 0L0 0.306787Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 9.41468620300293,
                                        height: 3.701787233352661,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.72147274017334,
                                            height: 1.3907344341278076,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M9.72147 0L0 0L0 1.39073L9.72147 1.39073L9.72147 0Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.000004216469733364647,
                                        top: 6.558135509490967,
                                        right: null,
                                        bottom: null,
                                        width: 9.72147274017334,
                                        height: 1.3907344341278076,
                                      ),
                                    ]),
                                  ),
                                ),
                              ),
                              left: 41.96048355102539,
                              top: 88.58393859863281,
                              right: null,
                              bottom: null,
                              width: 9.721476554870605,
                              height: 7.948869705200195,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 30.766464233398438,
                                height: 22.981103897094727,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0L0 22.9811L30.7665 22.9811L30.7665 1.08395L0 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 31.352764129638672,
                              top: 108.47674560546875,
                              right: null,
                              bottom: null,
                              width: 30.766464233398438,
                              height: 22.981103897094727,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.41468620300293,
                                height: 3.701787233352661,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.306787L0 3.70179L9.41469 3.70179L9.41469 0L0 0.306787Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 41.96048355102539,
                              top: 114.48957824707031,
                              right: null,
                              bottom: null,
                              width: 9.41468620300293,
                              height: 3.701787233352661,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.72147274017334,
                                height: 1.3907344341278076,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M9.72147 0L0 0L0 1.39073L9.72147 1.39073L9.72147 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 41.96048355102539,
                              top: 121.04798889160156,
                              right: null,
                              bottom: null,
                              width: 9.72147274017334,
                              height: 1.3907344341278076,
                            ),
                            Positioned(
                              child: /**
       * Group 'Group'
      **/
                                  Opacity(
                                opacity: 0.4000000059604645,
                                child: Container(
                                  width: 9.72147274017334,
                                  height: 7.948970794677734,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.41468620300293,
                                            height: 3.701787233352661,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M0 0.306787L0 3.70179L9.41469 3.70179L9.41469 0L0 0.306787Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 9.41468620300293,
                                        height: 3.701787233352661,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.72147274017334,
                                            height: 1.3907344341278076,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M9.72147 0L0 0L0 1.39073L9.72147 1.39073L9.72147 0Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.000004216469733364647,
                                        top: 6.558251857757568,
                                        right: null,
                                        bottom: null,
                                        width: 9.72147274017334,
                                        height: 1.3907344341278076,
                                      ),
                                    ]),
                                  ),
                                ),
                              ),
                              left: 41.96048355102539,
                              top: 114.48957824707031,
                              right: null,
                              bottom: null,
                              width: 9.72147274017334,
                              height: 7.948970794677734,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 30.76645278930664,
                                height: 22.981103897094727,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0L0 22.9811L30.7665 22.9811L30.7665 1.08395L0 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 31.025548934936523,
                              top: 134.38250732421875,
                              right: null,
                              bottom: null,
                              width: 30.76645278930664,
                              height: 22.981103897094727,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.41468620300293,
                                height: 3.701787233352661,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.306787L0 3.70179L9.41469 3.70179L9.41469 0L0 0.306787Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 41.62644577026367,
                              top: 140.39532470703125,
                              right: null,
                              bottom: null,
                              width: 9.41468620300293,
                              height: 3.701787233352661,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.72147274017334,
                                height: 1.3907344341278076,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M9.72147 0L0 0L0 1.39073L9.72147 1.39073L9.72147 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 41.62644577026367,
                              top: 146.95362854003906,
                              right: null,
                              bottom: null,
                              width: 9.72147274017334,
                              height: 1.3907344341278076,
                            ),
                            Positioned(
                              child: /**
       * Group 'Group'
      **/
                                  Opacity(
                                opacity: 0.4000000059604645,
                                child: Container(
                                  width: 9.72147274017334,
                                  height: 7.948970794677734,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.41468620300293,
                                            height: 3.701787233352661,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M0 0.306787L0 3.70179L9.41469 3.70179L9.41469 0L0 0.306787Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 9.41468620300293,
                                        height: 3.701787233352661,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.72147274017334,
                                            height: 1.3907344341278076,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M9.72147 0L0 0L0 1.39073L9.72147 1.39073L9.72147 0Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.000010222699529549573,
                                        top: 6.55824613571167,
                                        right: null,
                                        bottom: null,
                                        width: 9.72147274017334,
                                        height: 1.3907344341278076,
                                      ),
                                    ]),
                                  ),
                                ),
                              ),
                              left: 41.62644577026367,
                              top: 140.39532470703125,
                              right: null,
                              bottom: null,
                              width: 9.72147274017334,
                              height: 7.948970794677734,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 30.76645278930664,
                                height: 22.987926483154297,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M30.7665 0L0 0L0 22.9879L30.7665 22.9879L30.7665 0Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 0.000013698742804990616,
                              top: 54.347434997558594,
                              right: null,
                              bottom: null,
                              width: 30.76645278930664,
                              height: 22.987926483154297,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 8.848849296569824,
                                height: 3.476825714111328,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.286336L0 3.47683L8.84885 3.47683L8.84885 0L0 0.286336Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 10.812228202819824,
                              top: 64.41655731201172,
                              right: null,
                              bottom: null,
                              width: 8.848849296569824,
                              height: 3.476825714111328,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.135173797607422,
                                height: 1.3021061420440674,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M9.13517 0L0 0L0 1.30211L9.13517 1.30211L9.13517 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 10.812228202819824,
                              top: 70.57952117919922,
                              right: null,
                              bottom: null,
                              width: 9.135173797607422,
                              height: 1.3021061420440674,
                            ),
                            Positioned(
                              child: /**
       * Group 'Group'
      **/
                                  Opacity(
                                opacity: 0.4000000059604645,
                                child: Container(
                                  width: 9.135176658630371,
                                  height: 7.465123176574707,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 8.848849296569824,
                                            height: 3.476825714111328,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M0 0.286336L0 3.47683L8.84885 3.47683L8.84885 0L0 0.286336Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.0,
                                        top: 0.0,
                                        right: null,
                                        bottom: null,
                                        width: 8.848849296569824,
                                        height: 3.476825714111328,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.4000000059604645,
                                          child: Container(
                                            width: 9.135173797607422,
                                            height: 1.3021061420440674,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M9.13517 0L0 0L0 1.30211L9.13517 1.30211L9.13517 0Z')
                                                ..color = Color.fromARGB(
                                                    255, 0, 0, 0),
                                            ]),
                                          ),
                                        ),
                                        left: 0.0000028470058168750256,
                                        top: 6.1630167961120605,
                                        right: null,
                                        bottom: null,
                                        width: 9.135173797607422,
                                        height: 1.3021061420440674,
                                      ),
                                    ]),
                                  ),
                                ),
                              ),
                              left: 10.812228202819824,
                              top: 64.41655731201172,
                              right: null,
                              bottom: null,
                              width: 9.135176658630371,
                              height: 7.465123176574707,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 30.33016014099121,
                                height: 23.206066131591797,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.224962L30.3302 0L29.778 23.2061L0 23.2061L0 0.224962Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 30.766489028930664,
                              top: 54.12252426147461,
                              right: null,
                              bottom: null,
                              width: 30.33016014099121,
                              height: 23.206066131591797,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Opacity(
                                opacity: 0.4000000059604645,
                                child: Container(
                                  width: 30.33016014099121,
                                  height: 23.206066131591797,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0 0.224962L30.3302 0L29.778 23.2061L0 23.2061L0 0.224962Z')
                                      ..color = Color.fromARGB(255, 0, 0, 0),
                                  ]),
                                ),
                              ),
                              left: 30.766489028930664,
                              top: 54.12252426147461,
                              right: null,
                              bottom: null,
                              width: 30.33016014099121,
                              height: 23.206066131591797,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 30.323345184326172,
                                height: 20.64277458190918,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M30.3233 0L0 0L0 20.6428L30.3233 20.6428L30.3233 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 29.696157455444336,
                              top: 33.47285842895508,
                              right: null,
                              bottom: null,
                              width: 30.323345184326172,
                              height: 20.64277458190918,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 37.658992767333984,
                                height: 19.876121520996094,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.000229481 2.33521L1.52731 19.8761L37.659 19.6921L35.5184 2.53291C35.4438 1.99876 35.1613 1.51568 34.7323 1.18882C34.3033 0.861966 33.7625 0.717791 33.2277 0.787688L18.6455 2.0557L16.164 0.215038C15.9373 0.0566357 15.6626 -0.0180674 15.3869 0.00370319L0.988746 1.27171C0.718101 1.28582 0.463573 1.40473 0.279065 1.60323C0.0945567 1.80174 -0.0054521 2.06425 0.000229481 2.33521Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 22.340057373046875,
                              top: 34.43047332763672,
                              right: null,
                              bottom: null,
                              width: 37.658992767333984,
                              height: 19.876121520996094,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 37.658992767333984,
                                height: 19.876121520996094,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.000229481 2.33521L1.52731 19.8761L37.659 19.6921L35.5184 2.53291C35.4438 1.99876 35.1613 1.51568 34.7323 1.18882C34.3033 0.861966 33.7625 0.717791 33.2277 0.787688L18.6455 2.0557L16.164 0.215038C15.9373 0.0566357 15.6626 -0.0180674 15.3869 0.00370319L0.988746 1.27171C0.718101 1.28582 0.463573 1.40473 0.279065 1.60323C0.0945567 1.80174 -0.0054521 2.06425 0.000229481 2.33521Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 22.340057373046875,
                              top: 34.43047332763672,
                              right: null,
                              bottom: null,
                              width: 37.658992767333984,
                              height: 19.876121520996094,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 36.363460540771484,
                                height: 11.33716869354248,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.763534 6.7764L0 2.20882L33.4252 0L36.3635 11.3372L1.42481 11.1599L0.763534 6.7764Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 11.207656860351562,
                              top: 42.962562561035156,
                              right: null,
                              bottom: null,
                              width: 36.363460540771484,
                              height: 11.33716869354248,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 36.3438835144043,
                                height: 9.166546821594238,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.000870415 2.34925L0.593982 9.16655L36.3439 9.16655L35.4985 2.53331C35.424 2.00049 35.1424 1.51853 34.7149 1.19186C34.2874 0.865188 33.7484 0.720118 33.2147 0.788083L18.6325 2.05609L16.1442 0.215432C15.9206 0.05592 15.6476 -0.0189757 15.3739 0.00409772L0.975749 1.27893C0.705072 1.29306 0.450894 1.41338 0.268378 1.61376C0.0858618 1.81415 -0.0102683 2.07843 0.000870415 2.34925Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 7.702692985534668,
                              top: 45.167327880859375,
                              right: null,
                              bottom: null,
                              width: 36.3438835144043,
                              height: 9.166546821594238,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Opacity(
                                opacity: 0.699999988079071,
                                child: Container(
                                  width: 36.3438835144043,
                                  height: 9.166546821594238,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M0.000870415 2.34925L0.593982 9.16655L36.3439 9.16655L35.4985 2.53331C35.424 2.00049 35.1424 1.51853 34.7149 1.19186C34.2874 0.865188 33.7484 0.720118 33.2147 0.788083L18.6325 2.05609L16.1442 0.215432C15.9206 0.05592 15.6476 -0.0189757 15.3739 0.00409772L0.975749 1.27893C0.705072 1.29306 0.450894 1.41338 0.268378 1.61376C0.0858618 1.81415 -0.0102683 2.07843 0.000870415 2.34925Z')
                                      ..color =
                                          Color.fromARGB(255, 250, 250, 250),
                                  ]),
                                ),
                              ),
                              left: 7.702692985534668,
                              top: 45.167327880859375,
                              right: null,
                              bottom: null,
                              width: 36.3438835144043,
                              height: 9.166546821594238,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 5.969281196594238,
                                height: 8.09212875366211,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0L4.77211 0C4.95263 0.000404304 5.13075 0.0415384 5.29316 0.120335C5.45558 0.199131 5.5981 0.313546 5.71015 0.455083C5.8222 0.596619 5.90089 0.761611 5.94032 0.937774C5.97974 1.11394 5.97891 1.29674 5.93788 1.47254L4.39717 8.09213L2.16792 8.09213L0 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 45.43048095703125,
                              top: 46.0235710144043,
                              right: null,
                              bottom: null,
                              width: 5.969281196594238,
                              height: 8.09212875366211,
                            ),
                          ]),
                        ),
                      ),
                      left: 90.64279174804688,
                      top: 115.8462905883789,
                      right: null,
                      bottom: null,
                      width: 92.8106689453125,
                      height: 163.9764404296875,
                    ),
                    Positioned(
                      child: /**
       * Group 'Documents'
      **/
                          Container(
                        width: 152.13479614257812,
                        height: 132.9168243408203,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Stack(children: [
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 26.82209587097168,
                                height: 21.716106414794922,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M25.727 17.1402L4.51838 21.6873C4.33905 21.7248 4.15401 21.7257 3.97432 21.69C3.79463 21.6544 3.62397 21.5829 3.47253 21.4798C3.32109 21.3767 3.19196 21.2441 3.09288 21.0901C2.9938 20.936 2.9268 20.7635 2.89586 20.5829L0.0325887 6.2666C-0.0468593 5.90333 0.020292 5.52339 0.219436 5.20936C0.41858 4.89532 0.733618 4.67258 1.09609 4.58955L22.2979 0.0287789C22.4772 -0.00866002 22.6622 -0.00958125 22.8419 0.0260795C23.0216 0.0617402 23.1923 0.13325 23.3437 0.236332C23.4952 0.339414 23.6243 0.471956 23.7234 0.626047C23.8224 0.780137 23.8895 0.952614 23.9204 1.13318L26.7905 15.4495C26.8684 15.8143 26.8009 16.1952 26.6023 16.5109C26.4036 16.8267 26.0896 17.0525 25.727 17.1402L25.727 17.1402Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 92.8803482055664,
                              top: 33.478240966796875,
                              right: null,
                              bottom: null,
                              width: 26.82209587097168,
                              height: 21.716106414794922,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 6.4900593757629395,
                                height: 6.953640937805176,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.24504 1.12485L6.49006 2.24971L3.92677 4.60168L1.36346 6.95364L0.68173 3.47682L0 0L3.24504 1.12485Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 103.62971496582031,
                              top: 41.564945220947266,
                              right: null,
                              bottom: null,
                              width: 6.4900593757629395,
                              height: 6.953640937805176,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 41.71504592895508,
                                height: 43.20803451538086,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M27.5487 43.1194L27.76 42.8399C27.91 42.6626 28.1213 42.3968 28.394 42.0355C29.1866 40.984 29.8717 39.8558 30.4392 38.6677C30.8472 37.8111 31.1891 36.9245 31.4618 36.0158C31.755 35.0205 31.9868 33.9092 32.2799 32.7298C32.8526 30.3574 33.507 27.6646 34.2228 24.6854C34.9387 21.7063 35.7431 18.4408 36.5884 14.9435C36.7831 14.0403 37.0335 13.1501 37.3384 12.2779C37.6732 11.383 38.0933 10.5224 38.5927 9.70783C39.1156 8.87049 39.7233 8.0892 40.4061 7.37632C40.752 7.01249 41.1185 6.66879 41.5037 6.3469L41.5378 6.3469C41.681 6.90592 41.5378 6.49688 41.5923 6.6196L41.5037 6.6196L41.3197 6.57187L40.9515 6.48325L40.2153 6.306L27.8623 3.29276L21.3245 1.69069L17.984 0.872613L16.2933 0.463576L16.1911 0.463576L16.1366 0.463576C16.1025 0.463576 16.3138 0.463576 16.2115 0.463576L16.0138 0.538567L15.6116 0.695362C15.3594 0.824891 15.0867 0.927152 14.8413 1.07032C12.8139 2.13785 11.182 3.82709 10.185 5.89014C9.71219 6.90554 9.37303 7.97799 9.17608 9.08064C8.92384 10.1714 8.67161 11.2554 8.42619 12.3325C7.43087 16.6274 6.47644 20.7723 5.56292 24.7263L4.88119 27.651C4.17562 30.429 2.93183 33.0417 1.2203 35.3409C0.94761 35.7022 0.668094 36.0226 0.381767 36.3907L0.272688 36.5203L0.218159 36.5884C0.0749953 36.118 0.218168 36.4589 0.163629 36.3566L0.224982 36.3566L0.545396 36.4385L1.1794 36.5953L3.66089 37.2088L8.33756 38.3677L22.4221 41.8718L26.2534 42.8467L27.2419 43.1058L27.5828 43.208L27.2351 43.1399L26.233 42.9149L22.3948 42.0082L8.27621 38.5995L3.59953 37.4679L1.11122 36.8611L0.477219 36.7111L0.156805 36.6293L0.0954522 36.6293C0.0545484 36.5271 0.149981 36.8611 0 36.3907L0.05455 36.3294L0.156805 36.1998C0.443132 35.8658 0.715818 35.5181 0.981693 35.1568C2.08194 33.6672 2.98692 32.0428 3.67453 30.3233C4.35642 28.478 4.88094 26.5783 5.2425 24.6445C6.1492 20.6905 7.10364 16.5456 8.08533 12.2439C8.33757 11.1667 8.58297 10.0828 8.83521 8.99201C9.03575 7.86579 9.38179 6.77039 9.86463 5.73334C10.8619 3.56041 12.5361 1.76895 14.6367 0.62719C14.8958 0.47721 15.1753 0.368134 15.4412 0.245423L15.857 0.0818042L16.0616 0L16.1843 0L16.2388 0L16.3479 0L18.0318 0.415856L21.3722 1.30892L27.91 2.91098L40.2562 5.94468L40.9924 6.12875L41.3606 6.21737L41.5446 6.26509L41.6332 6.26509C41.6673 6.39462 41.5923 5.98559 41.715 6.55142L41.681 6.55142C41.306 6.87184 40.9447 7.23315 40.6038 7.56038C39.284 8.92854 38.2585 10.5526 37.5906 12.3325C37.29 13.1915 37.0419 14.068 36.8475 14.9571L34.441 24.6923L32.4503 32.723C32.1436 33.9024 31.8981 35.0068 31.5914 36.009C31.3099 36.923 30.959 37.8141 30.5415 38.6745C29.9643 39.8627 29.2603 40.985 28.4418 42.0218C28.1658 42.4049 27.8676 42.7714 27.5487 43.1194L27.5487 43.1194Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 50.87747573852539,
                              top: -0.000008756671377341263,
                              right: null,
                              bottom: null,
                              width: 41.71504592895508,
                              height: 43.20803451538086,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 18.924823760986328,
                                height: 4.9152703285217285,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M18.9248 4.91527C18.6661 4.91306 18.409 4.87403 18.1613 4.79937C17.6773 4.70393 16.9751 4.55395 16.1161 4.36307C14.3913 3.97448 12.0257 3.41546 9.39423 2.74737C6.76276 2.07927 4.41762 1.38391 2.72012 0.906696C1.86795 0.654457 1.18622 0.436304 0.715829 0.279506C0.465798 0.218766 0.225032 0.124761 0 0C0.25674 0.0237467 0.510342 0.0740037 0.756731 0.149976L2.80192 0.668092L9.48969 2.39969L16.1911 4.11764L18.2363 4.66985C18.4735 4.72821 18.7042 4.81044 18.9248 4.91527L18.9248 4.91527Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 64.02123260498047,
                              top: 8.964752197265625,
                              right: null,
                              bottom: null,
                              width: 18.924823760986328,
                              height: 4.9152703285217285,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 18.890724182128906,
                                height: 4.9152703285217285,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M18.8907 4.91527C18.6328 4.90419 18.3768 4.86533 18.1272 4.79938C17.6363 4.70394 16.941 4.55395 16.082 4.35625C14.3572 3.96767 11.9916 3.40865 9.35333 2.74056C6.71504 2.07246 4.38352 1.3771 2.68602 0.906702C1.83385 0.647644 1.15212 0.436309 0.68173 0.279512C0.44465 0.212415 0.215945 0.118643 0 0C0.256885 0.0186278 0.510774 0.0666622 0.75671 0.143163L2.8019 0.661279L9.48967 2.39969L16.1638 4.11765L18.209 4.66303C18.4448 4.72186 18.6734 4.80644 18.8907 4.91527L18.8907 4.91527Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 63.58491516113281,
                              top: 11.821147918701172,
                              right: null,
                              bottom: null,
                              width: 18.890724182128906,
                              height: 4.9152703285217285,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 18.924823760986328,
                                height: 4.908452033996582,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M18.9248 4.90845C18.6666 4.90678 18.4097 4.87009 18.1613 4.79938C17.6704 4.70394 16.9751 4.54714 16.1161 4.35625C14.3913 3.96767 12.0257 3.40865 9.38743 2.74055C6.74914 2.07246 4.41762 1.41118 2.72012 0.899883C1.86795 0.647643 1.18622 0.436304 0.715829 0.279506C0.468296 0.211052 0.228423 0.117395 0 0C0.257438 0.0142352 0.511884 0.0623709 0.756731 0.143163L2.80192 0.661279L9.48969 2.39287L16.1979 4.11083L18.2431 4.66303C18.4776 4.72304 18.7059 4.80522 18.9248 4.90845L18.9248 4.90845Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 62.86909484863281,
                              top: 14.677660942077637,
                              right: null,
                              bottom: null,
                              width: 18.924823760986328,
                              height: 4.908452033996582,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 18.924823760986328,
                                height: 4.9152703285217285,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M18.9248 4.91527C18.6665 4.90853 18.41 4.8696 18.1613 4.79938C17.6773 4.70394 16.9751 4.55396 16.1161 4.36307C14.3913 3.97449 12.0257 3.41546 9.39423 2.74055C6.76276 2.06564 4.4176 1.418 2.72009 0.906702C1.87475 0.654462 1.19303 0.436304 0.722632 0.279506C0.470775 0.217678 0.227909 0.123742 0 0C0.256833 0.023102 0.510502 0.0733775 0.756731 0.149981L2.80192 0.661279L9.49649 2.39969L16.1911 4.11765L18.2363 4.66985C18.4739 4.72674 18.7048 4.80902 18.9248 4.91527L18.9248 4.91527Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 62.275997161865234,
                              top: 17.52717399597168,
                              right: null,
                              bottom: null,
                              width: 18.924823760986328,
                              height: 4.9152703285217285,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 18.93844985961914,
                                height: 4.901638507843018,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M18.9384 4.90164C18.6805 4.89055 18.4245 4.85169 18.1749 4.78574C17.6841 4.6903 16.9887 4.54032 16.1297 4.34262C14.405 3.95403 12.0394 3.39501 9.40106 2.72692C6.76276 2.05882 4.43125 1.36346 2.73374 0.886251C1.88158 0.634011 1.19985 0.422672 0.729456 0.265874C0.476579 0.206635 0.231686 0.117378 0 0C0.257438 0.0142352 0.511863 0.0623709 0.75671 0.143163L2.8019 0.661279L9.48969 2.39969L16.1911 4.11083L18.2363 4.66303C18.4791 4.71394 18.7149 4.79406 18.9384 4.90164L18.9384 4.90164Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 61.34203338623047,
                              top: 20.397335052490234,
                              right: null,
                              bottom: null,
                              width: 18.93844985961914,
                              height: 4.901638507843018,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 18.924802780151367,
                                height: 4.9152703285217285,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M18.9248 4.91527C18.6661 4.91306 18.409 4.87403 18.1613 4.79937C17.6772 4.70393 16.9751 4.55395 16.1161 4.36307C14.3913 3.97448 12.0257 3.41546 9.39423 2.74737C6.76276 2.07927 4.4176 1.38391 2.72009 0.906696C1.87475 0.654457 1.1862 0.436304 0.715808 0.279506C0.465777 0.218766 0.225032 0.124761 0 0C0.25674 0.0237467 0.510321 0.0740037 0.75671 0.149976L2.8019 0.668092L9.49649 2.39969L16.1911 4.11764L18.2363 4.66985C18.4735 4.72821 18.7042 4.81044 18.9248 4.91527L18.9248 4.91527Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 60.68757247924805,
                              top: 23.233314514160156,
                              right: null,
                              bottom: null,
                              width: 18.924802780151367,
                              height: 4.9152703285217285,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 18.890724182128906,
                                height: 4.908452033996582,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M18.8907 4.90845C18.6325 4.90678 18.3756 4.87009 18.1272 4.79938C17.6432 4.70394 16.941 4.55395 16.082 4.35625C14.3572 3.96767 11.9916 3.40865 9.35333 2.74055C6.71504 2.07246 4.38352 1.37709 2.68602 0.899883C1.84067 0.647643 1.15212 0.436304 0.68173 0.279506C0.44465 0.21241 0.215945 0.118643 0 0C0.257438 0.0142352 0.511863 0.0623709 0.75671 0.143163L2.8019 0.661279L9.48967 2.39969L16.1911 4.11083L18.2363 4.66303C18.4618 4.72353 18.681 4.80573 18.8907 4.90845L18.8907 4.90845Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 59.87630081176758,
                              top: 26.19890022277832,
                              right: null,
                              bottom: null,
                              width: 18.890724182128906,
                              height: 4.908452033996582,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 10.93494987487793,
                                height: 2.8428115844726562,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M10.9349 2.84281C10.3819 2.81047 9.83362 2.72138 9.29878 2.57694C8.29664 2.3656 6.91955 2.05883 5.40611 1.67024C3.89267 1.28165 2.54286 0.858981 1.56117 0.565837C1.02097 0.43715 0.497199 0.247312 0 0C0.552203 0.0538072 1.09786 0.161116 1.62932 0.320414C2.62465 0.559019 3.98812 0.933973 5.49474 1.32938C7.00136 1.72478 8.37163 2.05882 9.36014 2.33151C9.90184 2.44513 10.4298 2.61654 10.9349 2.84281L10.9349 2.84281Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 67.20490264892578,
                              top: 31.107242584228516,
                              right: null,
                              bottom: null,
                              width: 10.93494987487793,
                              height: 2.8428115844726562,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 33.99785614013672,
                                height: 39.42868423461914,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M33.9979 30.2799L10.7032 39.4287C8.86027 28.1173 5.24835 17.1665 0 6.97836L14.3163 0.842788C15.6229 0.282434 17.0303 -0.00437489 18.452 5.04401e-05C19.8736 0.00447576 21.2792 0.300036 22.5823 0.868513C23.8853 1.43699 25.0581 2.26633 26.0283 3.30541C26.9985 4.3445 27.7457 5.5713 28.2236 6.91018C30.9688 14.4741 32.9044 22.3078 33.9979 30.2799Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 0.2249542474746704,
                              top: 71.16828918457031,
                              right: null,
                              bottom: null,
                              width: 33.99785614013672,
                              height: 39.42868423461914,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 34.24364471435547,
                                height: 39.8146858215332,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M34.2228 30.4614C34.2228 30.4614 34.2228 30.3591 34.1683 30.1682C34.1138 29.9773 34.0865 29.6842 34.0319 29.3297C33.9092 28.5934 33.732 27.4958 33.4729 26.0915C32.7364 22.122 31.7989 18.1925 30.6642 14.318C30.2961 13.0909 29.9075 11.8024 29.4644 10.4799C29.0212 9.1573 28.5781 7.75294 27.9918 6.38948C27.3686 4.98421 26.4365 3.73754 25.2649 2.74222C24.0047 1.69851 22.5211 0.959037 20.9291 0.581136C19.2532 0.20198 17.5088 0.251221 15.857 0.724304C15.4275 0.833381 15.0253 1.01745 14.6095 1.16061L13.3687 1.69917L10.8395 2.78312L0.306776 7.31663L0.395404 7.07802C0.579472 7.44615 0.777174 7.84838 0.981692 8.2506C3.59802 13.5262 5.80205 18.9963 7.57402 24.6121C9.10899 29.519 10.2824 34.5318 11.0849 39.6102L10.894 39.5011L27.8146 32.936L32.5458 31.1158L33.8002 30.6454C34.0797 30.5363 34.2365 30.4886 34.2365 30.4886C34.2365 30.4886 34.1069 30.5568 33.8342 30.6659L32.6208 31.1635L27.9373 33.0178L10.9963 39.7465L10.8327 39.8147L10.8327 39.6306C10.0083 34.5714 8.8236 29.5775 7.28769 24.6871C5.49911 19.0998 3.28613 13.6574 0.668092 8.40739L0.0886178 7.23483L0 7.06439L0.177246 6.99622L10.71 2.46953L13.2392 1.37876L14.4799 0.84701C14.9162 0.69703 15.3321 0.51296 15.7684 0.397066C17.4775 -0.0841902 19.2801 -0.128719 21.0109 0.267546C22.6498 0.658544 24.1759 1.42391 25.4694 2.50362C26.6807 3.52983 27.6414 4.81932 28.2781 6.27358C28.8781 7.67795 29.2939 9.06868 29.7439 10.3981C30.1938 11.7274 30.5619 13.0159 30.9233 14.243C32.0457 18.1311 32.9561 22.0773 33.6502 26.0642C33.882 27.4822 34.0456 28.573 34.141 29.3297C34.1819 29.691 34.216 29.9705 34.2433 30.1818C34.2454 30.2754 34.2385 30.369 34.2228 30.4614L34.2228 30.4614Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: -0.000013448550816974603,
                              top: 70.98677825927734,
                              right: null,
                              bottom: null,
                              width: 34.24364471435547,
                              height: 39.8146858215332,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 11.909937858581543,
                                height: 7.871379375457764,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.475539C0 0.475539 3.47682 7.60643 3.17004 7.85867C2.86326 8.11091 11.8007 4.52501 11.9098 4.45002C11.9371 4.47048 7.28769 -1.73327 0 0.475539Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 15.318467140197754,
                              top: 71.21507263183594,
                              right: null,
                              bottom: null,
                              width: 11.909937858581543,
                              height: 7.871379375457764,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 6.442343711853027,
                                height: 2.7269186973571777,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M6.44234 0C5.44551 0.61619 4.38777 1.12793 3.28593 1.52708C2.23231 2.0331 1.13178 2.43495 0 2.72692C0.993015 2.10814 2.04876 1.59627 3.14959 1.19985C4.20484 0.692112 5.30782 0.290193 6.44234 0L6.44234 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 7.5740251541137695,
                              top: 81.302978515625,
                              right: null,
                              bottom: null,
                              width: 6.442343711853027,
                              height: 2.7269186973571777,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 17.016624450683594,
                                height: 7.860229969024658,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M17.0163 0.00335658C17.0572 0.0919814 13.2804 1.92583 8.5833 4.09374C3.88619 6.26164 0.0412329 7.94551 0.000329138 7.85689C-0.0405746 7.76826 3.7362 5.94123 8.43332 3.76651C13.1304 1.59179 16.9754 -0.0852683 17.0163 0.00335658Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 8.562173843383789,
                              top: 80.2771224975586,
                              right: null,
                              bottom: null,
                              width: 17.016624450683594,
                              height: 7.860229969024658,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 17.016624450683594,
                                height: 7.8675360679626465,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M17.0163 0.00385018C17.0572 0.092475 13.2804 1.91951 8.5833 4.09423C3.88619 6.26895 0.0412329 7.95282 0.000329138 7.86419C-0.0405746 7.77557 3.7362 5.94853 8.43332 3.77381C13.1304 1.5991 16.9754 -0.091592 17.0163 0.00385018Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 10.130182266235352,
                              top: 84.4759750366211,
                              right: null,
                              bottom: null,
                              width: 17.016624450683594,
                              height: 7.8675360679626465,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 17.01663589477539,
                                height: 7.859324932098389,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M17.0163 0.00243861C17.0572 0.0910635 13.2804 1.9181 8.58331 4.09282C3.8862 6.26754 0.0412329 7.94459 0.000329137 7.85597C-0.0405746 7.76734 3.73621 5.94031 8.43333 3.76559C13.1304 1.59087 16.9754 -0.0725517 17.0163 0.00243861Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 11.732223510742188,
                              top: 88.64274597167969,
                              right: null,
                              bottom: null,
                              width: 17.01663589477539,
                              height: 7.859324932098389,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 10.880411148071289,
                                height: 4.8470988273620605,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M10.8804 0C10.3811 0.327259 9.85142 0.605766 9.29879 0.831701C8.30347 1.30209 6.91956 1.9361 5.37885 2.61102C2.96552 3.67451 0.893068 4.54031 0.109079 4.80619L0 4.8471L0 4.74483C0.0545384 4.49259 0.0954409 4.3767 0.115893 4.3767C0.136345 4.3767 0.115893 4.50623 0.115893 4.76528L0.0340886 4.69712C0.756722 4.30171 2.76101 3.33366 5.20841 2.29061C6.74912 1.60888 8.15349 1.01577 9.17609 0.599915C9.72105 0.339433 10.2924 0.13831 10.8804 0L10.8804 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 13.361883163452148,
                              top: 96.38287353515625,
                              right: null,
                              bottom: null,
                              width: 10.880411148071289,
                              height: 4.8470988273620605,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 45.8463249206543,
                                height: 44.05337142944336,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M25.858 44.0534L0 32.873C2.72026 30.6279 4.85006 27.7515 6.20374 24.4945L13.7505 6.37417C14.4666 4.72127 15.5833 3.2729 16.9998 2.15999C18.4162 1.04708 20.0877 0.304713 21.8631 0L21.8631 0L45.8463 10.3896C43.2516 11.8955 41.2085 14.1943 40.0175 16.9478L31.4073 36.8066C30.1746 39.6376 28.2697 42.1252 25.858 44.0534L25.858 44.0534Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 106.2884750366211,
                              top: 56.788089752197266,
                              right: null,
                              bottom: null,
                              width: 45.8463249206543,
                              height: 44.05337142944336,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Opacity(
                                opacity: 0.699999988079071,
                                child: Container(
                                  width: 45.8463249206543,
                                  height: 44.05337142944336,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M25.858 44.0534L0 32.873C2.72026 30.6279 4.85006 27.7515 6.20374 24.4945L13.7505 6.37417C14.4666 4.72127 15.5833 3.2729 16.9998 2.15999C18.4162 1.04708 20.0877 0.304713 21.8631 0L21.8631 0L45.8463 10.3896C43.2516 11.8955 41.2085 14.1943 40.0175 16.9478L31.4073 36.8066C30.1746 39.6376 28.2697 42.1252 25.858 44.0534L25.858 44.0534Z')
                                      ..color =
                                          Color.fromARGB(255, 250, 250, 250),
                                  ]),
                                ),
                              ),
                              left: 106.2884750366211,
                              top: 56.788089752197266,
                              right: null,
                              bottom: null,
                              width: 45.8463249206543,
                              height: 44.05337142944336,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 18.782241821289062,
                                height: 8.23487377166748,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M18.7819 8.23168C18.741 8.3203 14.5075 6.55462 9.31953 4.27764C4.13157 2.00067 -0.0406056 0.0918202 0.000298211 0.00319538C0.041202 -0.0854295 4.27473 1.68025 9.46269 3.95723C14.6507 6.23421 18.8228 8.14305 18.7819 8.23168Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 122.68376159667969,
                              top: 66.45172882080078,
                              right: null,
                              bottom: null,
                              width: 18.782241821289062,
                              height: 8.23487377166748,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 19.415958404541016,
                                height: 8.514158248901367,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M19.416 8.51108C19.3751 8.5997 14.9983 6.76585 9.63313 4.4207C4.26792 2.07555 -0.0406149 0.0917173 0.000288849 0.0030925C0.0411926 -0.0855324 4.41789 1.7415 9.77629 4.09347C15.1347 6.44544 19.416 8.42245 19.416 8.51108Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 121.00670623779297,
                              top: 69.73776245117188,
                              right: null,
                              bottom: null,
                              width: 19.415958404541016,
                              height: 8.514158248901367,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 19.415870666503906,
                                height: 8.507344245910645,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M19.4159 8.50426C19.3818 8.59289 14.9983 6.75903 9.63987 4.41388C4.28147 2.06873 -0.0338859 0.0917173 0.000200551 0.0030925C0.034287 -0.0855324 4.41781 1.7415 9.78303 4.09347C15.1482 6.44544 19.4159 8.40882 19.4159 8.50426Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 119.64334106445312,
                              top: 72.8941879272461,
                              right: null,
                              bottom: null,
                              width: 19.415870666503906,
                              height: 8.507344245910645,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 19.41632843017578,
                                height: 8.514626502990723,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M19.4159 8.51155C19.375 8.60017 14.9983 6.76632 9.63311 4.42117C4.2679 2.07602 -0.0406149 0.0989926 0.000288851 0.00355041C0.0411926 -0.0918918 4.41789 1.74878 9.77629 4.09393C15.1347 6.43908 19.4637 8.44337 19.4159 8.51155Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 118.23211669921875,
                              top: 76.03650665283203,
                              right: null,
                              bottom: null,
                              width: 19.41632843017578,
                              height: 8.514626502990723,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 19.409927368164062,
                                height: 8.515107154846191,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M19.4091 8.51154C19.4091 8.60699 14.9915 6.77313 9.63313 4.42117C4.27474 2.0692 -0.0406154 0.0989926 0.000288398 0.00355041C0.0411922 -0.0918918 4.41108 1.74878 9.77629 4.09393C15.1415 6.43908 19.4773 8.42292 19.4091 8.51154Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 116.85498046875,
                              top: 79.17929077148438,
                              right: null,
                              bottom: null,
                              width: 19.409927368164062,
                              height: 8.515107154846191,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 10.082788467407227,
                                height: 4.417605876922607,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M10.0828 4.41761C9.55447 4.30157 9.04185 4.12306 8.55572 3.88586C7.62857 3.51772 6.36054 2.98597 4.96982 2.37242C3.57909 1.75886 2.3247 1.19302 1.42481 0.763534C0.922064 0.564721 0.443961 0.308514 0 0C0.52602 0.124048 1.03779 0.302247 1.52709 0.531748C2.45424 0.9067 3.72224 1.43845 5.11297 2.04519C6.5037 2.65193 7.75809 3.2314 8.65798 3.66089C9.15874 3.86116 9.63644 4.11486 10.0828 4.41761L10.0828 4.41761Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 115.47135162353516,
                              top: 82.33245086669922,
                              right: null,
                              bottom: null,
                              width: 10.082788467407227,
                              height: 4.417605876922607,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 6.053474426269531,
                                height: 6.09141206741333,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M5.7255 4.17991C5.69141 4.17991 5.8005 3.93449 5.86186 3.49818C5.93716 2.86986 5.80806 2.234 5.49372 1.68478C5.23961 1.25096 4.87052 0.895828 4.42722 0.658638C3.98392 0.421447 3.48366 0.311431 2.98175 0.340742C2.47984 0.370052 1.99581 0.537545 1.58313 0.824722C1.17045 1.1119 0.845204 1.50758 0.64332 1.96804C0.441435 2.42849 0.370766 2.93579 0.439142 3.43389C0.507518 3.93198 0.71227 4.40147 1.03077 4.79049C1.34926 5.17951 1.76911 5.4729 2.24391 5.63825C2.71871 5.8036 3.22997 5.83447 3.72121 5.72744C4.33952 5.58904 4.89523 5.2513 5.30283 4.7662C5.58916 4.41852 5.69823 4.17992 5.7255 4.19355C5.6816 4.44406 5.57356 4.67893 5.41191 4.87528C5.01996 5.4308 4.44192 5.82746 3.78259 5.99332C3.28999 6.12218 2.77275 6.12411 2.2792 5.99893C1.78564 5.87376 1.33186 5.62556 0.960217 5.2775C0.501314 4.84531 0.187393 4.2817 0.0615152 3.66402C-0.064363 3.04633 0.00396391 2.40483 0.257142 1.82752C0.51032 1.25021 0.93594 0.765391 1.47559 0.439574C2.01524 0.113758 2.6425 -0.0370864 3.27129 0.00773046C3.77934 0.0440728 4.26983 0.208897 4.69673 0.486739C5.12363 0.764581 5.47293 1.14633 5.71187 1.59616C6.03261 2.19506 6.1316 2.88797 5.99139 3.55272C5.95181 3.77934 5.86085 3.99389 5.7255 4.17991L5.7255 4.17991Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 126.33917999267578,
                              top: 89.84416961669922,
                              right: null,
                              bottom: null,
                              width: 6.053474426269531,
                              height: 6.09141206741333,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Transform(
                                      transform: Matrix4(
                                          0.92,
                                          0.40,
                                          0,
                                          0,
                                          -0.40,
                                          0.92,
                                          0,
                                          0,
                                          0,
                                          0,
                                          1,
                                          0,
                                          0,
                                          0,
                                          0,
                                          1),
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 8.180756568908691,
                                        height: 1.179389476776123,
                                        decoration: BoxDecoration(
                                          color: null,
                                          borderRadius: null,
                                          border: null,
                                          boxShadow: [],
                                          gradient: null,
                                        ),
                                        child: SvgWidget(painters: [
                                          SvgPathPainter.fill()
                                            ..addPath(
                                                'M8.18076 0L0 0L0 1.17939L8.18076 1.17939L8.18076 0Z')
                                            ..color =
                                                Color.fromARGB(255, 38, 50, 56),
                                        ]),
                                      )),
                              left: 124.2439193725586,
                              top: 62.91173553466797,
                              right: null,
                              bottom: null,
                              width: 8.180756568908691,
                              height: 1.179389476776123,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 37.624664306640625,
                                height: 14.561737060546875,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M27.9168 14.5617L0 13.9073L10.3896 0L37.6247 0L27.9168 14.5617Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 89.2656478881836,
                              top: 118.35504913330078,
                              right: null,
                              bottom: null,
                              width: 37.624664306640625,
                              height: 14.561737060546875,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 22.081214904785156,
                                height: 8.589788436889648,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 7.91488L22.0812 8.58979L19.0134 4.07674L14.6708 5.93787L11.2349 0L0 7.91488Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 93.41060638427734,
                              top: 122.2613296508789,
                              right: null,
                              bottom: null,
                              width: 22.081214904785156,
                              height: 8.589788436889648,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.8632771968841553,
                                height: 2.863266944885254,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.86328 1.43164C2.86328 1.71479 2.77931 1.99158 2.622 2.22701C2.46469 2.46244 2.24109 2.64593 1.97949 2.75429C1.7179 2.86264 1.43005 2.891 1.15234 2.83576C0.874628 2.78052 0.619541 2.64417 0.419324 2.44395C0.219106 2.24374 0.0827481 1.98864 0.0275082 1.71093C-0.0277316 1.43322 0.00062271 1.14537 0.10898 0.883775C0.217336 0.622178 0.400845 0.398582 0.636276 0.241273C0.871706 0.0839628 1.14849 1.93759e-14 1.43164 1.93759e-14C1.81133 0 2.17547 0.150836 2.44396 0.41932C2.71244 0.687803 2.86328 1.05194 2.86328 1.43164Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 108.97449493408203,
                              top: 120.78880310058594,
                              right: null,
                              bottom: null,
                              width: 2.8632771968841553,
                              height: 2.863266944885254,
                            ),
                            Positioned(
                              child: /**
       * Group 'Group'
      **/
                                  Opacity(
                                opacity: 0.699999988079071,
                                child: Container(
                                  width: 22.081214904785156,
                                  height: 10.062326431274414,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.zero,
                                    child: Stack(children: [
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.699999988079071,
                                          child: Container(
                                            width: 22.081214904785156,
                                            height: 8.589788436889648,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M0 7.91488L22.0812 8.58979L19.0134 4.07674L14.6708 5.93787L11.2349 0L0 7.91488Z')
                                                ..color = Color.fromARGB(
                                                    255, 250, 250, 250),
                                            ]),
                                          ),
                                        ),
                                        left: -0.00001069773770723259,
                                        top: 1.4725110530853271,
                                        right: null,
                                        bottom: null,
                                        width: 22.081214904785156,
                                        height: 8.589788436889648,
                                      ),
                                      Positioned(
                                        child:
                                            /**
       * Vector 'Vector'
      **/
                                            Opacity(
                                          opacity: 0.699999988079071,
                                          child: Container(
                                            width: 2.8632771968841553,
                                            height: 2.863266944885254,
                                            decoration: BoxDecoration(
                                              color: null,
                                              borderRadius: null,
                                              border: null,
                                              boxShadow: [],
                                              gradient: null,
                                            ),
                                            child: SvgWidget(painters: [
                                              SvgPathPainter.fill()
                                                ..addPath(
                                                    'M2.86328 1.43164C2.86328 1.71479 2.77931 1.99158 2.622 2.22701C2.46469 2.46244 2.24109 2.64593 1.97949 2.75429C1.7179 2.86264 1.43005 2.891 1.15234 2.83576C0.874628 2.78052 0.619541 2.64417 0.419324 2.44395C0.219106 2.24374 0.0827481 1.98864 0.0275082 1.71093C-0.0277316 1.43322 0.00062271 1.14537 0.10898 0.883775C0.217336 0.622178 0.400845 0.398582 0.636276 0.241273C0.871706 0.0839628 1.14849 1.93759e-14 1.43164 1.93759e-14C1.81133 0 2.17547 0.150836 2.44396 0.41932C2.71244 0.687803 2.86328 1.05194 2.86328 1.43164Z')
                                                ..color = Color.fromARGB(
                                                    255, 250, 250, 250),
                                            ]),
                                          ),
                                        ),
                                        left: 15.563851356506348,
                                        top: -0.00001534046714368742,
                                        right: null,
                                        bottom: null,
                                        width: 2.8632771968841553,
                                        height: 2.863266944885254,
                                      ),
                                    ]),
                                  ),
                                ),
                              ),
                              left: 93.41060638427734,
                              top: 120.78880310058594,
                              right: null,
                              bottom: null,
                              width: 22.081214904785156,
                              height: 10.062326431274414,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 25.176284790039062,
                                height: 30.343791961669922,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M25.1763 19.4225L0.586288 30.3438L0 11.6099L24.5627 0L25.1763 19.4225Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 16.293317794799805,
                              top: 31.748023986816406,
                              right: null,
                              bottom: null,
                              width: 25.176284790039062,
                              height: 30.343791961669922,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Opacity(
                                opacity: 0.699999988079071,
                                child: Container(
                                  width: 25.176284790039062,
                                  height: 30.343791961669922,
                                  decoration: BoxDecoration(
                                    color: null,
                                    borderRadius: null,
                                    border: null,
                                    boxShadow: [],
                                    gradient: null,
                                  ),
                                  child: SvgWidget(painters: [
                                    SvgPathPainter.fill()
                                      ..addPath(
                                          'M25.1763 19.4225L0.586288 30.3438L0 11.6099L24.5627 0L25.1763 19.4225Z')
                                      ..color =
                                          Color.fromARGB(255, 250, 250, 250),
                                  ]),
                                ),
                              ),
                              left: 16.293317794799805,
                              top: 31.748023986816406,
                              right: null,
                              bottom: null,
                              width: 25.176284790039062,
                              height: 30.343791961669922,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 22.31300926208496,
                                height: 14.616286277770996,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 14.6163L22.313 4.21309L15.0594 0L12.2711 4.90845L4.08355 0.974879L0 14.6163Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 17.970396041870117,
                              top: 44.182899475097656,
                              right: null,
                              bottom: null,
                              width: 22.31300926208496,
                              height: 14.616286277770996,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.4133429527282715,
                                height: 2.413329601287842,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.41332 1.20668C2.41332 1.44563 2.34237 1.67919 2.20948 1.87777C2.07659 2.07635 1.88773 2.231 1.66684 2.32213C1.44595 2.41326 1.20299 2.43676 0.968736 2.38964C0.734483 2.34253 0.519492 2.22692 0.351012 2.05748C0.182532 1.88805 0.0681464 1.6724 0.0223599 1.43789C-0.0234267 1.20337 0.00144853 0.960535 0.0938241 0.740169C0.1862 0.519802 0.341922 0.331823 0.541251 0.200057C0.74058 0.0682905 0.974542 -0.0013307 1.21348 1.92663e-05C1.37162 1.67137e-05 1.52821 0.0312838 1.67422 0.0920074C1.82024 0.152731 1.95281 0.241717 2.06431 0.353856C2.17582 0.465995 2.26406 0.599073 2.32396 0.745432C2.38385 0.891792 2.41422 1.04855 2.41332 1.20668Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 28.19633674621582,
                              top: 42.976112365722656,
                              right: null,
                              bottom: null,
                              width: 2.4133429527282715,
                              height: 2.413329601287842,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 17.22988510131836,
                                height: 17.37747573852539,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M17.1934 8.68436C17.1241 7.99642 17.0126 7.3134 16.8593 6.63917C16.3688 4.79621 15.2741 3.17109 13.7507 2.02386C12.6315 1.18323 11.3199 0.635629 9.93528 0.430846C8.55062 0.226064 7.13673 0.370588 5.82213 0.851284C5.0635 1.12024 4.35072 1.50422 3.70877 1.98977C3.02988 2.48585 2.43393 3.0864 1.94309 3.76909C0.893571 5.19945 0.327675 6.9273 0.327675 8.7014C0.327675 10.4755 0.893571 12.2034 1.94309 13.6337C2.43393 14.3164 3.02988 14.917 3.70877 15.413C4.35072 15.8986 5.0635 16.2826 5.82213 16.5515C7.22663 17.0627 8.74163 17.1921 10.2125 16.9265C11.4972 16.6921 12.709 16.1598 13.7507 15.3721C15.2737 14.2274 16.3683 12.6045 16.8593 10.7636C17.0132 10.0895 17.1248 9.40646 17.1934 8.71844C17.2052 8.90004 17.2052 9.08222 17.1934 9.26383C17.1965 9.492 17.1806 9.72004 17.1457 9.94556C17.115 10.2471 17.0602 10.5458 16.982 10.8386C16.5987 12.4418 15.7603 13.9001 14.5679 15.0382C13.3754 16.1762 11.8795 16.9456 10.2602 17.2537C8.74385 17.5134 7.18565 17.3628 5.74714 16.8174C4.1281 16.2338 2.71874 15.1827 1.69767 13.7973C0.595173 12.3103 0 10.5082 0 8.65709C0 6.80595 0.595173 5.00386 1.69767 3.51684C2.21261 2.80973 2.83615 2.1885 3.54516 1.67618C4.21489 1.17504 4.95752 0.779586 5.74714 0.503601C7.11096 0.014622 8.57637 -0.121159 10.0068 0.108904C11.4373 0.338967 12.7862 0.927387 13.9279 1.81934C15.4769 3.00627 16.5679 4.69218 17.0161 6.59145C17.0949 6.88418 17.1496 7.18286 17.1798 7.48451C17.2275 7.88257 17.2412 8.28398 17.2207 8.68436L17.1934 8.68436Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 8.555554389953613,
                              top: 34.25772476196289,
                              right: null,
                              bottom: null,
                              width: 17.22988510131836,
                              height: 17.37747573852539,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 11.489598274230957,
                                height: 10.188419342041016,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M11.4882 0.00184876C11.5564 0.076839 9.03402 2.41517 5.86398 5.2239C2.69394 8.03263 0.0624546 10.2551 0.0010989 10.1869C-0.0602568 10.1187 2.45533 7.77357 5.62537 4.95803C8.79541 2.14248 11.4337 -0.0731415 11.4882 0.00184876Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 0.08750639110803604,
                              top: 49.23939514160156,
                              right: null,
                              bottom: null,
                              width: 11.489598274230957,
                              height: 10.188419342041016,
                            ),
                          ]),
                        ),
                      ),
                      left: 80.0009765625,
                      top: 19.926992416381836,
                      right: null,
                      bottom: null,
                      width: 152.13479614257812,
                      height: 132.9168243408203,
                    ),
                    Positioned(
                      child: /**
       * Group 'Character'
      **/
                          Container(
                        width: 95.57353210449219,
                        height: 191.1276092529297,
                        decoration: BoxDecoration(
                          color: null,
                          borderRadius: null,
                          border: null,
                          boxShadow: [],
                          gradient: null,
                        ),
                        child: ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Stack(children: [
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 17.636751174926758,
                                height: 29.184967041015625,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M15.2339 0.607906C12.8887 -0.660112 9.37783 0.117061 7.9462 2.36677C7.0706 3.98008 6.75189 5.83725 7.03949 7.65017C7.22356 9.46358 7.68032 11.2429 7.72122 13.0631C7.79846 14.0455 7.666 15.0331 7.33264 15.9605C7.16476 16.4223 6.90561 16.8456 6.57063 17.2052C6.23566 17.5648 5.83172 17.8532 5.38289 18.0534C3.98534 18.6124 2.24012 18.0534 0.992555 18.9192C0.719688 19.1358 0.49269 19.4046 0.324801 19.71C0.156911 20.0153 0.05149 20.3509 0.0146851 20.6974C-0.0221197 21.0439 0.0104254 21.3942 0.110429 21.728C0.210432 22.0617 0.37589 22.3723 0.59715 22.6414C1.07922 23.1606 1.71767 23.5082 2.4154 23.6312C3.11312 23.7543 3.83195 23.6461 4.46256 23.3231C3.14682 24.5434 3.39224 26.8954 4.72161 28.0952C5.42259 28.6591 6.26433 29.0206 7.15587 29.1407C8.0474 29.2609 8.95482 29.1351 9.78005 28.777C11.4236 28.0338 12.823 26.8401 13.8159 25.3342C16.3757 21.6353 17.7109 17.2267 17.6336 12.7291C17.6367 8.52538 16.72 4.37194 14.9476 0.56018')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 3.7318336963653564,
                              top: 12.686517715454102,
                              right: null,
                              bottom: null,
                              width: 17.636751174926758,
                              height: 29.184967041015625,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 52.33823776245117,
                                height: 21.12291145324707,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M52.2955 7.79123C51.5115 6.52321 46.0713 9.55691 45.5873 9.77506C45.1032 9.99321 44.776 9.31148 45.2191 9.13423C45.8531 8.88199 52.4864 6.03236 51.7228 4.7848C51.3002 4.10307 50.1208 4.96204 50.1208 4.96204C50.1208 4.96204 44.1147 8.08436 43.7739 7.47763C43.433 6.87089 46.8962 4.91433 48.1097 4.34168C49.3231 3.76902 49.5277 2.97821 48.8323 2.65098C48.3619 2.42601 44.5988 4.10306 43.4126 4.69617C42.2263 5.28927 38.9949 6.9936 39.9085 4.85979C40.822 2.72597 40.7197 0.769413 40.3175 0.230846C40.214 0.119398 40.0779 0.0434506 39.9287 0.0138321C39.7795 -0.0157864 39.6248 0.00243152 39.4866 0.0658856C39.3483 0.12934 39.2336 0.234792 39.1588 0.367232C39.084 0.499671 39.0529 0.652345 39.0699 0.803497C39.0101 1.58406 38.8426 2.35259 38.5723 3.08729C38.3812 3.6852 38.0883 4.24563 37.7065 4.74389C37.2565 5.33018 36.8543 5.80058 36.4998 6.19598C33.0366 7.40946 23.1447 10.4772 13.9005 9.60463C13.5664 9.57054 13.0824 8.92289 12.537 7.89348L0 11.9293C0.470393 12.8974 0.981691 13.9745 1.53389 15.0448C8.52844 29.0203 40.9515 14.5199 40.9515 14.5199L40.9515 14.4858C43.3817 14.021 45.7849 13.4247 48.1506 12.6997C51.3956 11.5339 51.2934 11.2408 51.0956 10.8863C50.5571 9.93185 45.3078 12.7269 46.0849 11.4726C46.8621 10.2182 52.9022 8.7661 52.2955 7.79123Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 153, 110),
                                ]),
                              ),
                              left: 43.23527526855469,
                              top: 45.28904342651367,
                              right: null,
                              bottom: null,
                              width: 52.33823776245117,
                              height: 21.12291145324707,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 36.71113967895508,
                                height: 17.12504768371582,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 8.84885L22.7016 0L36.7111 8.26256L11.8894 17.125L0 8.84885Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 51.422855377197266,
                              top: 50.31917190551758,
                              right: null,
                              bottom: null,
                              width: 36.71113967895508,
                              height: 17.12504768371582,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 13.368720054626465,
                                height: 8.460258483886719,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.579464L2.16109 0C6.24438 2.3277 10.0112 5.17113 13.3687 8.46026L12.7347 8.08532L0 0.579464Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 74.7652816772461,
                              top: 50.12156295776367,
                              right: null,
                              bottom: null,
                              width: 13.368720054626465,
                              height: 8.460258483886719,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 11.41897201538086,
                                height: 8.473895072937012,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M11.419 8.4739C10.8417 8.09148 10.2948 7.66528 9.78282 7.19906C8.78068 6.38781 7.38314 5.2834 5.80834 4.11083C4.23354 2.93825 2.77464 1.91566 1.71796 1.19984C1.11869 0.839432 0.544696 0.438557 0 0C0.650716 0.259682 1.27039 0.591239 1.84749 0.988506C3.28737 1.86285 4.68215 2.80939 6.0265 3.8245C7.60811 5.0039 8.9852 6.1492 9.95326 7.00818C10.4891 7.44707 10.9801 7.93805 11.419 8.4739Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 76.71504211425781,
                              top: 50.107913970947266,
                              right: null,
                              bottom: null,
                              width: 11.41897201538086,
                              height: 8.473895072937012,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 44.84783172607422,
                                height: 50.250301361083984,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M35.0786 50.2503L34.0901 29.7984L34.0151 28.9394L44.8478 23.9287L41.3983 15.4821C37.5942 1.22712 24.0142 1.01578 24.0142 1.01578L13.6587 0L8.98885 1.01578C8.98885 1.01578 0.337702 2.50877 0.0104715 14.8413C-0.146115 22.3557 1.45534 29.8027 4.68713 36.5884L7.85718 34.9318C7.84772 36.9395 7.23751 38.8983 6.10513 40.5561C4.77207 42.4904 3.8253 44.6641 3.31686 46.9576L35.0786 50.2503Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 12.335638046264648,
                              top: 28.340232849121094,
                              right: null,
                              bottom: null,
                              width: 44.84783172607422,
                              height: 50.250301361083984,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 5.41926383972168,
                                height: 17.159135818481445,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0373341 0C0.0918724 0 0.173682 1.00896 0.412288 2.63148C1.03546 6.85842 2.32156 10.9606 4.22315 14.7867C4.95261 16.2524 5.4639 17.1319 5.41618 17.1591C5.24976 16.986 5.10758 16.791 4.99351 16.5797C4.73446 16.1979 4.39359 15.6252 3.99818 14.9026C1.95211 11.1054 0.651619 6.95165 0.166864 2.66557C0.0714222 1.84749 0.0237003 1.17939 0.016883 0.715818C-0.0111386 0.477488 -0.0042496 0.236342 0.0373341 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 23.782304763793945,
                              top: 40.549964904785156,
                              right: null,
                              bottom: null,
                              width: 5.41926383972168,
                              height: 17.159135818481445,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 5.09388542175293,
                                height: 12.509743690490723,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.05883 12.5097C2.78318 12.1967 3.43182 11.7318 3.96085 11.1463C4.50257 10.5011 4.79736 9.68445 4.79256 8.84203C4.79811 8.33289 4.67629 7.83044 4.43816 7.38038C4.20003 6.93032 3.85316 6.54693 3.4291 6.2651C3.10938 6.05002 2.74979 5.90121 2.37158 5.82744C1.99338 5.75367 1.60423 5.75644 1.22712 5.8356L1.05668 5.87651L1.02259 5.70607C0.688547 4.06311 0.415853 2.64511 0.231786 1.6157C0.112188 1.08406 0.0346879 0.54382 0 0C0.194118 0.508417 0.342422 1.03317 0.443131 1.56798C0.681736 2.56331 0.995329 3.97448 1.35665 5.61063L1.14531 5.48111C1.56719 5.38509 2.00421 5.37607 2.42969 5.45461C2.85517 5.53314 3.26018 5.69757 3.61998 5.93787C4.08742 6.25502 4.46738 6.68487 4.72476 7.1877C4.98213 7.69054 5.10861 8.25013 5.09252 8.81477C5.0853 9.73067 4.74063 10.6117 4.12447 11.2894C3.71632 11.7348 3.21619 12.0861 2.65875 12.3189C2.47479 12.4248 2.27018 12.4899 2.05883 12.5097L2.05883 12.5097Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 42.928531646728516,
                              top: 40.62497329711914,
                              right: null,
                              bottom: null,
                              width: 5.09388542175293,
                              height: 12.509743690490723,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.9656448364257812,
                                height: 8.651141166687012,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.959093 8.65114C0.637693 7.23131 0.452786 5.78402 0.406893 4.32899C0.222826 1.93612 -0.0771399 0.0204519 0.0183023 0C0.458854 1.3915 0.708821 2.83627 0.761385 4.2949C0.921825 5.74115 0.987872 7.1963 0.959093 8.65114Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 45.76667022705078,
                              top: 52.950660705566406,
                              right: null,
                              bottom: null,
                              width: 0.9656448364257812,
                              height: 8.651141166687012,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 10.846322059631348,
                                height: 4.88800048828125,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M10.8463 0C10.3779 0.34949 9.87273 0.646677 9.33969 0.886251C8.38527 1.38391 7.04909 2.04519 5.54247 2.72011C4.03584 3.39502 2.66557 3.96086 1.65661 4.34263C1.12675 4.58633 0.571005 4.76928 0 4.888C0.492836 4.57694 1.01588 4.31656 1.56116 4.11083L5.3993 2.39288L9.23062 0.661279C9.74785 0.391956 10.2887 0.170603 10.8463 0L10.8463 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 46.37123107910156,
                              top: 52.3507080078125,
                              right: null,
                              bottom: null,
                              width: 10.846322059631348,
                              height: 4.88800048828125,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.5059552192687988,
                                height: 3.783601999282837,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0893439 3.7836C-0.0297813 3.15519 -0.0297813 2.50999 0.0893439 1.88158C0.0827582 1.23968 0.193658 0.601986 0.416571 0C0.53575 0.6307 0.53575 1.27814 0.416571 1.90885C0.422785 2.54849 0.311884 3.18388 0.0893439 3.7836L0.0893439 3.7836Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 16.75619125366211,
                              top: 38.8525276184082,
                              right: null,
                              bottom: null,
                              width: 0.5059552192687988,
                              height: 3.783601999282837,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.8788130283355713,
                                height: 1.1657519340515137,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.8769 1.16575C2.34734 1.13871 1.8304 0.994344 1.36346 0.743083C0.861469 0.59476 0.396722 0.341475 0 0C0.531647 0.0220835 1.0514 0.164257 1.52026 0.415856C2.29743 0.736268 2.9178 1.07031 2.8769 1.16575Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 14.984417915344238,
                              top: 45.69709777832031,
                              right: null,
                              bottom: null,
                              width: 2.8788130283355713,
                              height: 1.1657519340515137,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.5148330330848694,
                                height: 2.7678208351135254,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.199563 2.76782C-0.00248233 2.3285 -0.0528405 1.83451 0.0564004 1.36346C0.138208 0.57947 0.404082 0 0.492707 0C0.53954 0.455916 0.511913 0.916414 0.410903 1.36346C0.412898 1.83965 0.341615 2.31331 0.199563 2.76782L0.199563 2.76782Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 21.452165603637695,
                              top: 42.077083587646484,
                              right: null,
                              bottom: null,
                              width: 0.5148330330848694,
                              height: 2.7678208351135254,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.3511983156204224,
                                height: 2.8424837589263916,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0431003 2.84244C-0.0650662 2.29524 0.0320054 1.72738 0.315793 1.24719C0.690745 0.415481 1.28385 -0.0617344 1.34521 0.00643854C1.40656 0.0746115 0.98389 0.626813 0.663477 1.3699C0.343064 2.11298 0.131725 2.84925 0.0431003 2.84244Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 21.008705139160156,
                              top: 49.04472732543945,
                              right: null,
                              bottom: null,
                              width: 1.3511983156204224,
                              height: 2.8424837589263916,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.9888851642608643,
                                height: 1.7793149948120117,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.98088 1.77931C2.44768 1.55393 1.94215 1.268 1.47426 0.927153C0.656181 0.436307 -0.0391861 0.0954422 0.0017177 0C0.597958 0.0523491 1.1685 0.266883 1.65151 0.620366C2.51049 1.11803 3.06269 1.71114 2.98088 1.77931Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 16.70745849609375,
                              top: 53.986900329589844,
                              right: null,
                              bottom: null,
                              width: 2.9888851642608643,
                              height: 1.7793149948120117,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.2200946807861328,
                                height: 3.4222757816314697,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.22009 0C1.09671 0.594313 0.906917 1.17287 0.654268 1.72478C0.508961 2.31312 0.296211 2.88272 0.0202541 3.42228C-0.0476928 2.80175 0.0560685 2.17447 0.320217 1.60887C0.471205 1.00187 0.781914 0.446365 1.22009 0L1.22009 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 24.215238571166992,
                              top: 54.968544006347656,
                              right: null,
                              bottom: null,
                              width: 1.2200946807861328,
                              height: 3.4222757816314697,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.73157000541687,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.72955 0.801576C2.24785 0.842736 1.7634 0.765502 1.31837 0.576604C0.561653 0.358451 -0.0450864 0.10621 0.00263472 0.0107675C0.484334 -0.0303921 0.968792 0.0468416 1.41382 0.23574C2.18417 0.453893 2.77046 0.740221 2.72955 0.801576Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 16.958789825439453,
                              top: 59.293617248535156,
                              right: null,
                              bottom: null,
                              width: 2.73157000541687,
                              height: 0.812343955039978,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.1836764812469482,
                                height: 1.4657251834869385,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.18368 0C2.74121 0.395624 2.22442 0.69922 1.66342 0.893075C1.15144 1.19026 0.586424 1.38477 0 1.46573C0.950789 0.766208 2.034 0.267508 3.18368 0L3.18368 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 21.4676513671875,
                              top: 35.614322662353516,
                              right: null,
                              bottom: null,
                              width: 3.1836764812469482,
                              height: 1.4657251834869385,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.249668836593628,
                                height: 2.965886116027832,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.24289 0.00718155C2.31788 0.0821718 1.75886 0.688909 1.14531 1.50698C0.817799 2.03354 0.433752 2.52274 0 2.96589C0.132396 2.33913 0.431513 1.75974 0.865794 1.28884C1.50662 0.450309 2.18835 -0.0678087 2.24289 0.00718155Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 18.181705474853516,
                              top: 30.84853172302246,
                              right: null,
                              bottom: null,
                              width: 2.249668836593628,
                              height: 2.965886116027832,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.8594844341278076,
                                height: 2.6110260486602783,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.85645 2.61103C2.22663 2.39925 1.65959 2.03372 1.20666 1.54753C0.678456 1.14363 0.262937 0.610737 0 0C0.522608 0.378803 1.0067 0.80809 1.44527 1.28166C2.22245 1.99747 2.91099 2.5224 2.85645 2.61103Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 28.482654571533203,
                              top: 39.05702209472656,
                              right: null,
                              bottom: null,
                              width: 2.8594844341278076,
                              height: 2.6110260486602783,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.3178768157958984,
                                height: 3.2910993099212646,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.31788 0.00515727C2.015 0.614001 1.6396 1.18398 1.19984 1.70267C0.867317 2.27986 0.464277 2.81343 0 3.2911C0.164574 2.6319 0.47696 2.01877 0.913515 1.49815C1.57479 0.550543 2.2497 -0.0630157 2.31788 0.00515727Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 35.5317497253418,
                              top: 35.152374267578125,
                              right: null,
                              bottom: null,
                              width: 2.3178768157958984,
                              height: 3.2910993099212646,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.3472952842712402,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.3473 0.177256C2.24405 0.413598 1.10325 0.413598 0 0.177256C1.10325 -0.0590855 2.24405 -0.0590855 3.3473 0.177256L3.3473 0.177256Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 30.364229202270508,
                              top: 47.21733856201172,
                              right: null,
                              bottom: null,
                              width: 3.3472952842712402,
                              height: 0.3545128405094147,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.5404175519943237,
                                height: 3.701787233352661,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.536964 3.70179C0.206954 3.15013 0.0369966 2.51752 0.0461173 1.87476C-0.0590754 1.24176 0.0165361 0.591928 0.264265 0C0.369258 0.609982 0.414917 1.22869 0.400609 1.84748C0.50826 2.45943 0.553948 3.08067 0.536964 3.70179L0.536964 3.70179Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 39.33059310913086,
                              top: 41.33399963378906,
                              right: null,
                              bottom: null,
                              width: 0.5404175519943237,
                              height: 3.701787233352661,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.33365797996521,
                                height: 1.7793149948120117,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.33366 1.77931C2.71039 1.64039 2.11702 1.39103 1.58161 1.04305C0.995577 0.794034 0.459674 0.440612 0 0C0.623946 0.133203 1.21792 0.380496 1.75204 0.729445C2.34077 0.976452 2.87743 1.33268 3.33366 1.77931Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 38.12914276123047,
                              top: 51.246341705322266,
                              right: null,
                              bottom: null,
                              width: 3.33365797996521,
                              height: 1.7793149948120117,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.943926453590393,
                                height: 1.097991704940796,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.94002 0.0240663C1.98774 0.112691 1.59233 0.412652 1.06059 0.705796C0.528836 0.99894 0.0516236 1.16255 0.00390254 1.07393C-0.0438185 0.985301 0.351587 0.68534 0.890153 0.392196C1.42872 0.0990519 1.89912 -0.0645586 1.94002 0.0240663Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 43.913124084472656,
                              top: 48.945335388183594,
                              right: null,
                              bottom: null,
                              width: 1.943926453590393,
                              height: 1.097991704940796,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.6037840843200684,
                                height: 3.7904155254364014,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.00172557 3.79042C-0.0185966 3.08051 0.140864 2.37699 0.465297 1.74523C0.684607 1.07344 1.07733 0.471424 1.60378 0C1.38297 0.647436 1.11172 1.27656 0.792524 1.88158C0.584459 2.53948 0.319878 3.17813 0.00172557 3.79042Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 32.02593994140625,
                              top: 52.67115783691406,
                              right: null,
                              bottom: null,
                              width: 1.6037840843200684,
                              height: 3.7904155254364014,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.499679684638977,
                                height: 4.478969097137451,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.49968 4.47897C0.963263 3.87413 0.579846 3.14937 0.381643 2.3656C0.071386 1.61797 -0.0526073 0.80616 0.0203275 0C0.28861 0.739161 0.516194 1.49246 0.702057 2.25652C1.00764 2.98248 1.27389 3.72437 1.49968 4.47897L1.49968 4.47897Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 37.75433349609375,
                              top: 55.418479919433594,
                              right: null,
                              bottom: null,
                              width: 1.499679684638977,
                              height: 4.478969097137451,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.8872675895690918,
                                height: 2.107804536819458,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.871776 0.00807561C0.953583 0.0694313 0.694528 0.498927 0.490009 1.05795C0.28549 1.61696 0.196864 2.1078 0.0946043 2.1078C-0.00765519 2.1078 -0.0758307 1.56242 0.155957 0.935228C0.387746 0.308037 0.817237 -0.0600974 0.871776 0.00807561Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 43.41340637207031,
                              top: 57.43519973754883,
                              right: null,
                              bottom: null,
                              width: 0.8872675895690918,
                              height: 2.107804536819458,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.176862955093384,
                                height: 1.1384977102279663,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.17686 0C2.20969 0.598543 1.1272 0.986483 0 1.1385C0.453578 0.791649 0.973228 0.541104 1.52708 0.402228C2.04451 0.158994 2.60554 0.0222056 3.17686 0L3.17686 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 48.59370040893555,
                              top: 51.46448516845703,
                              right: null,
                              bottom: null,
                              width: 3.176862955093384,
                              height: 1.1384977102279663,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.0483577251434326,
                                height: 3.408648729324341,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0598517 3.40865C-0.0579137 2.80989 -0.00112784 2.18991 0.22346 1.62252C0.332749 1.01228 0.619703 0.447869 1.04836 0C0.935174 0.576315 0.766215 1.14026 0.543874 1.68387C0.442796 2.27403 0.280585 2.85207 0.0598517 3.40865L0.0598517 3.40865Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 51.36301040649414,
                              top: 43.672332763671875,
                              right: null,
                              bottom: null,
                              width: 1.0483577251434326,
                              height: 3.408648729324341,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.6131694316864014,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.61317 0.456758C3.01088 0.625375 2.38095 0.671824 1.76044 0.593382C1.13994 0.514941 0.54138 0.313195 0 0C0.607753 0.0294778 1.21201 0.10928 1.80658 0.238599C2.41401 0.258128 3.01855 0.331133 3.61317 0.456758L3.61317 0.456758Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 45.68950271606445,
                              top: 42.88829803466797,
                              right: null,
                              bottom: null,
                              width: 3.6131694316864014,
                              height: 0.6304180026054382,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.25871205329895,
                                height: 2.4211785793304443,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 2.41761C0.146733 1.86136 0.458004 1.36237 0.893064 0.985978C1.53389 0.304248 2.21562 -0.0707085 2.25652 0.0110991C2.29743 0.0929067 1.75886 0.570123 1.1453 1.2314C0.531744 1.89268 0.122711 2.47215 0 2.41761Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 46.83484649658203,
                              top: 36.53041076660156,
                              right: null,
                              bottom: null,
                              width: 2.25871205329895,
                              height: 2.4211785793304443,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.7294453978538513,
                                height: 3.1632254123687744,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.729445 3.16323C0.258253 2.17472 0.00927557 1.09502 0 0C0.471192 0.988502 0.72017 2.0682 0.729445 3.16323L0.729445 3.16323Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 41.496891021728516,
                              top: 32.52602005004883,
                              right: null,
                              bottom: null,
                              width: 0.7294453978538513,
                              height: 3.1632254123687744,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.3469839096069336,
                                height: 1.1074362993240356,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.3394 0.0185578C1.39394 0.0935481 1.14852 0.393509 0.787203 0.700288C0.425886 1.00707 0.10547 1.16387 0.0168451 1.08888C-0.0717798 1.01389 0.200914 0.713927 0.562231 0.407149C0.923548 0.10037 1.2985 -0.0564324 1.3394 0.0185578Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 18.34895896911621,
                              top: 69.91393280029297,
                              right: null,
                              bottom: null,
                              width: 1.3469839096069336,
                              height: 1.1074362993240356,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 4.138104438781738,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M4.09038 0.278191C3.41859 0.423355 2.72702 0.453327 2.04519 0.366819C1.35295 0.392022 0.661449 0.299826 0 0.0941313C1.37994 -0.0768213 2.7788 -0.0146062 4.1381 0.278191L4.09038 0.278191Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 41.76957321166992,
                              top: 73.73109436035156,
                              right: null,
                              bottom: null,
                              width: 4.138104438781738,
                              height: 0.41507136821746826,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 12.667757987976074,
                                height: 7.436894416809082,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M12.6672 0.00301091C12.7149 0.0916358 9.94023 1.82323 6.4225 3.87524C2.90478 5.92725 0.0483275 7.51568 0.00060642 7.43387C-0.0471147 7.35206 2.72753 5.62046 6.24525 3.56845C9.76298 1.51645 12.6126 -0.0787967 12.6672 0.00301091Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 16.708566665649414,
                              top: 57.50845718383789,
                              right: null,
                              bottom: null,
                              width: 12.667757987976074,
                              height: 7.436894416809082,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 52.31546401977539,
                                height: 114.19654846191406,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.96972 0C1.64249 0 -1.97068 10.6623 1.48569 17.725C1.83338 18.4067 3.04004 20.0292 4.54666 22.3403C11.7048 33.3229 29.8525 57.9198 30.3978 61.7034C31.0796 66.2846 42.7712 114.197 42.7712 114.197L52.3155 114.197L44.2915 59.5286L32.334 7.66946L1.96972 0Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 190, 157),
                                ]),
                              ),
                              left: 14.085013389587402,
                              top: 73.85929870605469,
                              right: null,
                              bottom: null,
                              width: 52.31546401977539,
                              height: 114.19654846191406,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 5.08837890625,
                                height: 16.03427505493164,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.08142 16.0343C3.75657 15.4147 4.2859 14.6531 4.6313 13.8043C4.9767 12.9556 5.12957 12.0408 5.07889 11.1258C4.99709 7.83988 3.07461 0 3.07461 0L0 1.88156C0 1.88156 2.42014 8.31708 2.53604 10.335C2.67238 12.5915 2.24971 13.3278 2.24971 13.3278L3.08142 16.0343Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 153, 110),
                                ]),
                              ),
                              left: 43.72612762451172,
                              top: 130.1769256591797,
                              right: null,
                              bottom: null,
                              width: 5.08837890625,
                              height: 16.03427505493164,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 46.13352584838867,
                                height: 78.60342407226562,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M21.4472 0.429472L31.5436 37.9246L0 70.7226L6.63323 78.6034C6.63323 78.6034 45.3827 46.8348 46.0849 42.2672C46.8894 37.052 37.4406 0 37.4406 0L21.4472 0.429472Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 190, 157),
                                ]),
                              ),
                              left: 0.4567367732524872,
                              top: 100.05143737792969,
                              right: null,
                              bottom: null,
                              width: 46.13352584838867,
                              height: 78.60342407226562,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 11.769268989562988,
                                height: 15.51711654663086,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M8.95111 8.37844L1.86794 0L0 1.76568L2.39287 5.01752C4.04265 7.18542 9.72147 14.3777 11.3235 15.4071C13.1097 16.5524 8.95111 8.37844 8.95111 8.37844Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 0.000006277912689256482,
                              top: 169.30824279785156,
                              right: null,
                              bottom: null,
                              width: 11.769268989562988,
                              height: 15.51711654663086,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 11.742037773132324,
                                height: 13.615996360778809,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M11.7407 13.6151C11.8089 13.5537 9.23877 10.4587 6.00055 6.69552C2.76233 2.93237 0.0694984 -0.0604289 0.00132546 0.00092677C-0.0668475 0.0622824 2.50328 3.15733 5.74149 6.92048C8.97971 10.6836 11.6725 13.6764 11.7407 13.6151Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 0.1009121909737587,
                              top: 170.9639129638672,
                              right: null,
                              bottom: null,
                              width: 11.742037773132324,
                              height: 13.615996360778809,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.9955244064331055,
                                height: 3.247421979904175,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.600821 3.24742C0.641725 3.24742 0.730352 3.07698 0.832612 2.7702C0.961555 2.3559 1.01467 1.92172 0.989407 1.48855C0.962105 1.03764 0.78173 0.609552 0.478109 0.27507C0.232687 0.0296469 0.0145353 -0.0248806 0.000900748 0.00920585C-0.0127338 0.0432923 0.13043 0.179628 0.294045 0.425051C0.500547 0.754247 0.624498 1.12845 0.655361 1.51582C0.672674 1.91908 0.652129 2.32306 0.594002 2.72248C0.559916 3.03607 0.5531 3.2406 0.600821 3.24742Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 1.2875481843948364,
                              top: 169.8990936279297,
                              right: null,
                              bottom: null,
                              width: 0.9955244064331055,
                              height: 3.247421979904175,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.5283501148223877,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.52748 0.259295C1.52748 0.361555 1.16616 0.368368 0.757123 0.361551C0.348085 0.354733 0.0140374 0.327463 0.000402832 0.23202C-0.0132318 0.136578 0.320818 -0.00658251 0.763942 0.000234786C1.20707 0.00705208 1.54793 0.163853 1.52748 0.259295Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 7.730420112609863,
                              top: 178.08192443847656,
                              right: null,
                              bottom: null,
                              width: 1.5283501148223877,
                              height: 0.3634447157382965,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.4621772766113281,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.46207 0.19944C1.46207 0.3017 1.1212 0.369866 0.725799 0.363049C0.330396 0.356231 0.0440708 0.260798 0.00316705 0.158538C-0.0377367 0.0562787 0.323581 -0.0119017 0.739436 0.00173284C1.15529 0.0153674 1.46889 0.103998 1.46207 0.19944Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 8.198028564453125,
                              top: 178.92579650878906,
                              right: null,
                              bottom: null,
                              width: 1.4621772766113281,
                              height: 0.36351752281188965,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.1610596179962158,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.16106 0.131504C1.16106 0.233763 0.90882 0.315568 0.602042 0.363289C0.295263 0.41101 0.0293904 0.404202 0.00212123 0.30876C-0.025148 0.213318 0.213454 0.0633424 0.547502 0.0156213C0.881549 -0.0320997 1.16106 0.0360616 1.16106 0.131504Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 8.812621116638184,
                              top: 179.68907165527344,
                              right: null,
                              bottom: null,
                              width: 1.1610596179962158,
                              height: 0.39221829175949097,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.171534776687622,
                                height: 2.3397815227508545,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0749855 2.33836C0.157541 1.96289 0.328113 1.6124 0.57265 1.31577C0.809429 0.963215 1.11001 0.65801 1.4589 0.415877C1.66859 0.270104 1.8982 0.155303 2.14063 0.0750125C2.27973 0.0306439 2.42422 0.00540475 2.57012 1.13857e-05C2.65984 -0.000507338 2.74878 0.0167033 2.83184 0.0506293C2.9149 0.0845553 2.99045 0.134535 3.05415 0.197719C3.15341 0.344192 3.19184 0.523516 3.16131 0.697802C3.13077 0.872088 3.03368 1.02768 2.89053 1.13169C2.6926 1.28581 2.48028 1.4205 2.25652 1.5339C1.8902 1.72959 1.50685 1.89161 1.11122 2.01795C0.760648 2.16921 0.381738 2.24358 0 2.23608C0.32402 2.04862 0.666746 1.89554 1.02259 1.77934C1.38998 1.6243 1.74743 1.44671 2.09291 1.24759C2.28931 1.13227 2.47829 1.00477 2.65874 0.865821C2.82236 0.736293 2.87008 0.524953 2.78827 0.436328C2.70646 0.347703 2.46786 0.340886 2.24289 0.436328C2.02942 0.502922 1.82548 0.596875 1.63615 0.71584C1.31199 0.932438 1.0224 1.19674 0.777171 1.49983C0.354499 1.99749 0.122707 2.36563 0.0749855 2.33836Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 9.107902526855469,
                              top: 176.071044921875,
                              right: null,
                              bottom: null,
                              width: 3.171534776687622,
                              height: 2.3397815227508545,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.7154977321624756,
                                height: 1.5329746007919312,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.29024C0.347914 0.118586 0.730095 0.0276909 1.11804 0.0243556C1.54065 -0.0185052 1.96709 -0.00475076 2.38605 0.0652577C2.6391 0.105749 2.88632 0.176708 3.12232 0.276592C3.25792 0.323195 3.38468 0.39235 3.49728 0.481124C3.57485 0.533736 3.63622 0.606915 3.67452 0.692458C3.70145 0.745234 3.7155 0.80364 3.7155 0.862891C3.7155 0.922141 3.70145 0.980547 3.67452 1.03332C3.58565 1.16623 3.46759 1.27708 3.32936 1.35742C3.19113 1.43776 3.03637 1.48546 2.8769 1.49689C2.61778 1.545 2.35203 1.545 2.09291 1.49689C1.67664 1.41081 1.27332 1.27104 0.89307 1.08105C0.21134 0.767453 -0.034085 0.365235 0.00681875 0.337966C0.325516 0.528524 0.655646 0.69928 0.99533 0.849263C1.36917 0.991499 1.75466 1.10097 2.14745 1.17648C2.37357 1.20846 2.60306 1.20846 2.82918 1.17648C3.03295 1.15577 3.2221 1.06121 3.36093 0.910617C3.4291 0.910617 3.21095 0.692447 2.99279 0.617457C2.77324 0.524257 2.54484 0.453454 2.31106 0.406123C1.9185 0.326712 1.51849 0.290137 1.11804 0.297043C0.745871 0.327348 0.371769 0.325081 0 0.29024Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 9.257890701293945,
                              top: 177.92140197753906,
                              right: null,
                              bottom: null,
                              width: 3.7154977321624756,
                              height: 1.5329746007919312,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 6.948718547821045,
                                height: 8.212224006652832,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M6.9446 8.20985C6.84915 8.28484 5.11756 6.57371 3.21553 4.29673C1.31351 2.01975 -0.0908542 0.0700141 0.004588 0.00184114C0.10003 -0.0663318 1.66119 1.76751 3.56321 4.03767C5.46524 6.30783 7.04004 8.13486 6.9446 8.20985Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 1.8701778650283813,
                              top: 169.30648803710938,
                              right: null,
                              bottom: null,
                              width: 6.948718547821045,
                              height: 8.212224006652832,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 17.859600067138672,
                                height: 3.174065113067627,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M10.0487 0.109058L0 0L0.115893 3.15639L0.797623 3.15639C3.71543 3.20411 15.6321 3.19731 17.5545 2.57694C19.6747 1.89521 10.0487 0.109058 10.0487 0.109058Z')
                                    ..color = Color.fromARGB(255, 0, 0, 0),
                                ]),
                              ),
                              left: 56.71992111206055,
                              top: 187.95355224609375,
                              right: null,
                              bottom: null,
                              width: 17.859600067138672,
                              height: 3.174065113067627,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 17.62270736694336,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M17.6227 0.0373113C17.6227 -0.0581308 13.6687 0.0373172 8.80112 0.235019C3.93357 0.43272 0 0.684945 0 0.77357C0 0.862195 3.95403 0.773585 8.82158 0.575884C13.6891 0.378182 17.6227 0.125936 17.6227 0.0373113Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 56.856258392333984,
                              top: 190.01600646972656,
                              right: null,
                              bottom: null,
                              width: 17.62270736694336,
                              height: 0.8079574704170227,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.1331233978271484,
                                height: 1.7540658712387085,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M3.1238 1.75049C3.16471 1.7164 3.06927 1.53916 2.87156 1.26646C2.61008 0.903017 2.28149 0.592942 1.90351 0.352948C1.49789 0.0942491 1.02002 -0.027614 0.54005 0.00525964C0.171916 0.0393461 -0.0189636 0.182508 0.00148833 0.216594C0.0219402 0.250681 0.226451 0.216594 0.546864 0.216594C0.95827 0.253611 1.35525 0.386717 1.70581 0.605185C2.05524 0.834238 2.3797 1.09929 2.67387 1.39599C2.91929 1.64823 3.0829 1.77776 3.1238 1.75049Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 56.90930938720703,
                              top: 188.87547302246094,
                              right: null,
                              bottom: null,
                              width: 3.1331233978271484,
                              height: 1.7540658712387085,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.084102988243103,
                                height: 1.214715600013733,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.07151 0.00863906C1.13968 0.0904466 0.92152 0.356321 0.648828 0.690369C0.376136 1.02442 0.130717 1.25621 0.0352752 1.20849C-0.060167 1.16077 0.035276 0.806265 0.355689 0.458583C0.676102 0.110901 1.01015 -0.039082 1.07151 0.00863906Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 66.44701385498047,
                              top: 188.1904754638672,
                              right: null,
                              bottom: null,
                              width: 1.084102988243103,
                              height: 1.214715600013733,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.038813829421997,
                                height: 1.1484698057174683,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.02006 0.0141008C1.09505 0.0822737 0.938248 0.382235 0.672373 0.69583C0.406499 1.00943 0.113357 1.19349 0.0247322 1.13895C-0.0638926 1.08441 0.0929081 0.784451 0.379235 0.457221C0.665561 0.129991 0.945072 -0.0540722 1.02006 0.0141008Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 67.42559814453125,
                              top: 188.3826141357422,
                              right: null,
                              bottom: null,
                              width: 1.038813829421997,
                              height: 1.1484698057174683,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.7026186585426331,
                                height: 1.0334378480911255,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.667718 0.0124465C0.756343 0.0669849 0.667718 0.319229 0.497286 0.591921C0.326854 0.864613 0.149608 1.06912 0.0541658 1.02822C-0.0412764 0.987313 -0.0140047 0.707808 0.163245 0.414665C0.340495 0.121521 0.585911 -0.0489091 0.667718 0.0124465Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 68.5687255859375,
                              top: 188.56832885742188,
                              right: null,
                              bottom: null,
                              width: 0.7026186585426331,
                              height: 1.0334378480911255,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.5644421577453613,
                                height: 3.6677091121673584,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.705467 3.66771C0.454933 3.37124 0.275391 3.02149 0.180532 2.64511C0.0448243 2.24144 -0.0152603 1.8162 0.00328567 1.39073C0.0223701 1.13366 0.079817 0.880894 0.173718 0.640828C0.22692 0.503371 0.300462 0.374682 0.391877 0.259061C0.45095 0.183872 0.52517 0.121941 0.609733 0.0773104C0.694297 0.0326795 0.787304 0.00634311 0.882712 0C1.06352 0 1.23692 0.0718348 1.36477 0.199684C1.49262 0.327533 1.56444 0.500924 1.56444 0.68173C1.56033 0.933683 1.53295 1.18472 1.48264 1.43164C1.40334 1.84129 1.28697 2.2429 1.13496 2.63149C1.02631 3.0039 0.837879 3.34818 0.58276 3.64043C0.633103 3.26574 0.731628 2.89911 0.875899 2.54966C0.987547 2.16713 1.07409 1.77772 1.13496 1.38391C1.16978 1.15831 1.18801 0.930452 1.1895 0.702181C1.1895 0.497662 1.03952 0.32723 0.909988 0.340865C0.780459 0.354499 0.623659 0.524936 0.535034 0.749907C0.446613 0.956208 0.389181 1.17444 0.364602 1.39754C0.328772 1.78609 0.358738 2.1779 0.45323 2.55649C0.577592 2.91658 0.662172 3.28921 0.705467 3.66771L0.705467 3.66771Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 66.8198471069336,
                              top: 184.66087341308594,
                              right: null,
                              bottom: null,
                              width: 1.5644421577453613,
                              height: 3.6677091121673584,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 3.115326166152954,
                                height: 2.6858363151550293,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 2.62941C0.0882179 2.24375 0.265673 1.88418 0.518111 1.57956C0.758507 1.22908 1.04258 0.910635 1.36346 0.631949C1.57501 0.461401 1.80344 0.312926 2.04519 0.188829C2.18027 0.11345 2.32467 0.0561483 2.47468 0.0183962C2.57086 -0.00613206 2.67165 -0.00613206 2.76782 0.0183962C2.82866 0.0290019 2.88643 0.0527994 2.93708 0.0881337C2.98772 0.123468 3.03001 0.169472 3.06097 0.222907C3.1132 0.37608 3.12808 0.539519 3.10436 0.699606C3.08064 0.859692 3.01901 1.0118 2.92462 1.14325C2.77814 1.37059 2.59634 1.57311 2.38605 1.74317C2.03147 2.01326 1.64722 2.24199 1.24075 2.4249C0.87736 2.64584 0.447255 2.73041 0.0272646 2.66351C0.401829 2.5362 0.766425 2.38124 1.11804 2.19992C1.48269 2.00697 1.82749 1.77863 2.14744 1.51819C2.32195 1.36771 2.47152 1.19055 2.59057 0.993265C2.64977 0.910221 2.69172 0.81617 2.71397 0.716645C2.73621 0.61712 2.73831 0.514134 2.72011 0.41379C2.72011 0.345617 2.43378 0.413793 2.22926 0.522869C2.01174 0.630624 1.80609 0.760868 1.6157 0.91146C1.29106 1.16855 0.994055 1.4587 0.729456 1.77725C0.510324 2.08101 0.266329 2.36605 0 2.62941L0 2.62941Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 67.4094467163086,
                              top: 185.5218963623047,
                              right: null,
                              bottom: null,
                              width: 3.115326166152954,
                              height: 2.6858363151550293,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 9.653295516967773,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M9.6533 0.142547C8.05615 0.380429 6.43989 0.464912 4.82665 0.394805C3.2129 0.444335 1.5979 0.353075 0 0.122096C1.60559 -0.00602813 3.21764 -0.0333476 4.82665 0.0402922C6.43622 -0.00902211 8.04726 0.025106 9.6533 0.142547L9.6533 0.142547Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 56.876705169677734,
                              top: 187.92007446289062,
                              right: null,
                              bottom: null,
                              width: 9.653295516967773,
                              height: 0.41866427659988403,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 16.187284469604492,
                                height: 31.911775588989258,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M11.6917 26.2261C11.6439 24.0787 11.6167 22.1358 11.6167 22.1358C11.6167 22.1358 15.8229 21.6926 16.0752 17.5273C16.3274 13.3619 16.0752 3.7427 16.0752 3.7427L8.41936 0L0 6.38099L0.490846 26.4579C0.529906 27.9168 1.13657 29.3029 2.18181 30.3214C3.22706 31.34 4.62842 31.9105 6.08784 31.9118C6.83068 31.9119 7.56613 31.7642 8.2514 31.4775C8.93667 31.1908 9.5581 30.7707 10.0795 30.2416C10.601 29.7126 11.012 29.0851 11.2888 28.3958C11.5656 27.7064 11.7025 26.9689 11.6917 26.2261Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 190, 157),
                                ]),
                              ),
                              left: 25.03992462158203,
                              top: 2.7753400802612305,
                              right: null,
                              bottom: null,
                              width: 16.187284469604492,
                              height: 31.911775588989258,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 22.911453247070312,
                                height: 13.294373512268066,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M6.7014 12.3945C6.7014 12.3945 13.5801 11.7128 14.7935 5.50902L22.2926 12.3945C22.9176 10.8944 23.0737 9.24023 22.7403 7.64973C22.4069 6.05922 21.5995 4.60699 20.4246 3.48428C16.2865 -0.810614 13.4505 0.0756349 11.828 0.0756349C10.3214 0.0756349 2.6792 1.69814 0.402223 10.3902C0.238608 11.0242 0.102259 12.5854 0 13.2944L6.7014 12.3945Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 18.897554397583008,
                              top: 0.00001923602758324705,
                              right: null,
                              bottom: null,
                              width: 22.911453247070312,
                              height: 13.294373512268066,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.0634989738464355,
                                height: 1.0634989738464355,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.0635 0.531759C1.0635 0.636929 1.03231 0.73973 0.973883 0.827176C0.915453 0.914621 0.832406 0.982774 0.735242 1.02302C0.638077 1.06327 0.531167 1.0738 0.428018 1.05328C0.324869 1.03276 0.230113 0.982119 0.155747 0.907752C0.0813801 0.833386 0.0307351 0.73864 0.0102174 0.635491C-0.0103002 0.532342 0.000231072 0.425422 0.0404779 0.328257C0.0807247 0.231093 0.148878 0.148046 0.236323 0.0896164C0.323769 0.0311871 0.426581 0 0.531751 0C0.672779 0 0.808032 0.0560324 0.907755 0.155755C1.00748 0.255477 1.0635 0.39073 1.0635 0.531759L1.0635 0.531759Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 39.13811492919922,
                              top: 13.021781921386719,
                              right: null,
                              bottom: null,
                              width: 1.0634989738464355,
                              height: 1.0634989738464355,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.124640703201294,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.11499 0.650147C2.04682 0.71832 1.65141 0.384271 1.07876 0.350184C0.506109 0.316098 0.0698034 0.595607 0.015265 0.520617C-0.0392734 0.445626 0.05617 0.357007 0.240237 0.227478C0.495483 0.0633436 0.796279 -0.0154385 1.09921 0.00250589C1.40211 0.0205165 1.69124 0.135209 1.92411 0.329733C2.09454 0.459262 2.14908 0.595609 2.11499 0.650147Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 38.60474395751953,
                              top: 12.34437084197998,
                              right: null,
                              bottom: null,
                              width: 2.124640703201294,
                              height: 0.6592963337898254,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.0634989738464355,
                                height: 1.0634989738464355,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.0635 0.531759C1.0635 0.636929 1.03231 0.73973 0.973883 0.827176C0.915453 0.914621 0.832406 0.982774 0.735242 1.02302C0.638077 1.06327 0.531157 1.0738 0.428008 1.05328C0.324859 1.03276 0.230113 0.982119 0.155747 0.907752C0.0813801 0.833386 0.0307351 0.73864 0.0102174 0.635491C-0.0103002 0.532342 0.000231072 0.425422 0.0404779 0.328257C0.0807247 0.231093 0.148878 0.148046 0.236323 0.0896164C0.323769 0.0311871 0.426581 0 0.531751 0C0.672779 0 0.808032 0.0560324 0.907755 0.155755C1.00748 0.255477 1.0635 0.39073 1.0635 0.531759L1.0635 0.531759Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 32.94118118286133,
                              top: 13.021781921386719,
                              right: null,
                              bottom: null,
                              width: 1.0634989738464355,
                              height: 1.0634989738464355,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.133358955383301,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.12371 0.650158C2.05554 0.718331 1.66014 0.384282 1.08749 0.350195C0.514838 0.316109 0.0785255 0.595618 0.0171698 0.520628C-0.0441859 0.445637 0.0648884 0.357018 0.248955 0.227489C0.503942 0.0630121 0.804787 -0.0157723 1.10766 0.00262082C1.41053 0.021014 1.69962 0.13562 1.93283 0.329744C2.10326 0.459273 2.1578 0.59562 2.12371 0.650158Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 32.22865676879883,
                              top: 12.34437084197998,
                              right: null,
                              bottom: null,
                              width: 2.133358955383301,
                              height: 0.6593073010444641,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.6078797578811646,
                                height: 5.0541462898254395,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.109079 5.01072C0.417124 4.93576 0.732832 4.89687 1.04986 4.89482C1.19302 4.89482 1.33619 4.89483 1.37027 4.75848C1.38783 4.59931 1.35944 4.43844 1.28847 4.2949L0.893064 3.10187C0.620372 2.25653 0.388584 1.48617 0.211335 0.927153C0.106181 0.627052 0.0352877 0.316026 0 0C0.175295 0.269503 0.315068 0.560509 0.415856 0.8658C0.613557 1.418 0.872619 2.18154 1.14531 3.02688C1.28166 3.44274 1.40437 3.84496 1.52708 4.21991C1.61102 4.40837 1.6302 4.61933 1.58162 4.81983C1.56145 4.87265 1.52845 4.91962 1.4856 4.95651C1.44276 4.9934 1.39142 5.01906 1.33619 5.03117C1.25464 5.04023 1.17233 5.04023 1.09077 5.03117C0.764067 5.06757 0.433985 5.0607 0.109079 5.01072L0.109079 5.01072Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 36.31572341918945,
                              top: 12.810403823852539,
                              right: null,
                              bottom: null,
                              width: 1.6078797578811646,
                              height: 5.0541462898254395,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.8221733570098877,
                                height: 1.6209712028503418,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0475388 0C0.950876 0.377623 1.87769 0.696425 2.82217 0.954417C2.61359 1.24709 2.31193 1.46038 1.96645 1.55944C1.62098 1.6585 1.25213 1.63748 0.920152 1.4998C-0.306962 0.981689 0.0475388 0 0.0475388 0Z')
                                    ..color =
                                        Color.fromARGB(255, 250, 250, 250),
                                ]),
                              ),
                              left: 34.48206329345703,
                              top: 18.36652946472168,
                              right: null,
                              bottom: null,
                              width: 2.8221733570098877,
                              height: 1.6209712028503418,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 5.52201509475708,
                                height: 2.904198408126831,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M5.52202 1.86113C3.54149 1.78022 1.62545 1.13443 1.93759e-14 0C0 0 1.36346 3.06778 5.52202 2.89735L5.52202 1.86113Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 153, 110),
                                ]),
                              ),
                              left: 31.127788543701172,
                              top: 23.077260971069336,
                              right: null,
                              bottom: null,
                              width: 5.52201509475708,
                              height: 2.904198408126831,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 7.656039237976074,
                                height: 7.091350555419922,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0 0.192239C0 0.192239 1.52707 3.14414 0.872613 5.36658L7.56038 7.09135C7.56038 7.09135 9.08064 -1.36892 0 0.192239Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 33.486568450927734,
                              top: 4.819239139556885,
                              right: null,
                              bottom: null,
                              width: 7.656039237976074,
                              height: 7.091350555419922,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 6.993039131164551,
                                height: 11.589405059814453,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0598445 0.906702C0.0598445 0.906702 -1.11954 9.85781 6.99304 11.5894L6.79533 0L0.0598445 0.906702Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 18.803619384765625,
                              top: 12.387649536132812,
                              right: null,
                              bottom: null,
                              width: 6.993039131164551,
                              height: 11.589405059814453,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 8.780990600585938,
                                height: 9.369465827941895,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M4.41092e-05 0.0229473C0.691511 -0.0451081 1.3895 0.0386509 2.04523 0.26837C3.68459 0.72446 5.16596 1.62483 6.32571 2.87C7.48547 4.11518 8.27847 5.6567 8.61711 7.32428C8.79651 7.99107 8.82908 8.68886 8.71255 9.36947C8.63074 9.36947 8.62392 8.57866 8.29669 7.372C7.89114 5.79761 7.09882 4.34942 5.99164 3.15891C4.88446 1.96839 3.49748 1.07324 1.9566 0.554706C0.777213 0.16612 -0.00677319 0.0979375 4.41092e-05 0.0229473Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 34.07960891723633,
                              top: 2.2615950107574463,
                              right: null,
                              bottom: null,
                              width: 8.780990600585938,
                              height: 9.369465827941895,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 6.665378093719482,
                                height: 6.725343704223633,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M6.65972 3.36608C6.65972 3.36608 6.65972 3.07294 6.50974 2.57527C6.31706 1.87712 5.89728 1.26305 5.31671 0.830047C4.84723 0.480837 4.28992 0.269001 3.70701 0.21819C3.1241 0.167379 2.53854 0.279596 2.01572 0.542307C1.49289 0.805018 1.05339 1.20788 0.746266 1.70592C0.439145 2.20395 0.276505 2.77755 0.276505 3.36267C0.276505 3.94779 0.439145 4.52139 0.746266 5.01942C1.05339 5.51746 1.49289 5.92033 2.01572 6.18304C2.53854 6.44576 3.1241 6.55797 3.70701 6.50716C4.28992 6.45635 4.84723 6.2445 5.31671 5.89529C5.89728 5.46229 6.31706 4.84822 6.50974 4.15007C6.64609 3.6524 6.63245 3.35927 6.65972 3.36608C6.66726 3.43405 6.66726 3.50264 6.65972 3.5706C6.66143 3.7726 6.63854 3.97405 6.59154 4.17052C6.44821 4.79283 6.127 5.36003 5.66704 5.80305C5.20709 6.24606 4.62823 6.54576 4.00098 6.66565C3.37808 6.78439 2.73433 6.72523 2.14351 6.49493C1.5527 6.26463 1.03872 5.87252 0.660498 5.36355C0.231551 4.78463 0 4.08319 0 3.36267C0 2.64216 0.231551 1.94071 0.660498 1.3618C1.03872 0.852825 1.5527 0.460721 2.14351 0.230423C2.73433 0.000125255 3.37808 -0.0590498 4.00098 0.059689C4.51526 0.15922 4.99877 0.378788 5.41216 0.700517C6.00813 1.16341 6.42498 1.81881 6.59154 2.55482C6.63821 2.75135 6.6611 2.95277 6.65972 3.15475C6.66702 3.225 6.66702 3.29583 6.65972 3.36608L6.65972 3.36608Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 29.39013671875,
                              top: 9.9283447265625,
                              right: null,
                              bottom: null,
                              width: 6.665378093719482,
                              height: 6.725343704223633,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 6.667435169219971,
                                height: 6.720924377441406,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M6.63927 3.35529C6.63927 3.35529 6.63927 3.06214 6.4961 2.56448C6.30342 1.86632 5.88365 1.25225 5.30308 0.819254C4.9654 0.568424 4.58137 0.386999 4.17317 0.285456C3.76497 0.183914 3.34069 0.164271 2.92485 0.227661C2.50902 0.29105 2.10987 0.436216 1.75047 0.654771C1.39106 0.873327 1.07853 1.16094 0.830931 1.50098C0.457341 2.01232 0.245823 2.62402 0.223765 3.2569C0.201708 3.88979 0.37012 4.51473 0.707205 5.05083C1.04429 5.58694 1.53453 6.00952 2.11447 6.2639C2.69441 6.51827 3.33735 6.59272 3.96007 6.47761C4.45394 6.39486 4.92119 6.19627 5.32353 5.89814C5.9041 5.46514 6.32387 4.85107 6.51655 4.15291C6.64608 3.65525 6.63245 3.36211 6.65972 3.36893C6.67001 3.43671 6.67001 3.50565 6.65972 3.57344C6.66143 3.77544 6.63854 3.9769 6.59154 4.17336C6.44086 4.79006 6.11756 5.35105 5.65951 5.79062C5.20147 6.23019 4.62765 6.53014 4.00528 6.65533C3.3829 6.78052 2.73774 6.72577 2.14536 6.49749C1.55298 6.26921 1.03792 5.87686 0.660498 5.36639C0.231551 4.78747 0 4.08603 0 3.36551C0 2.645 0.231551 1.94356 0.660498 1.36464C1.0531 0.823391 1.60299 0.416318 2.23529 0.198877C2.80036 -0.00696055 3.411 -0.0541127 4.00097 0.0625333C4.51278 0.163325 4.99379 0.382819 5.40533 0.703361C6.00301 1.16593 6.42214 1.82113 6.59154 2.55767C6.63821 2.75419 6.6611 2.9556 6.65972 3.15758C6.66179 3.2241 6.65491 3.2906 6.63927 3.35529Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 36.95735168457031,
                              top: 9.939193725585938,
                              right: null,
                              bottom: null,
                              width: 6.667435169219971,
                              height: 6.720924377441406,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.1998509168624878,
                                height: 1.0,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.19985 0.115893C1.19985 0.177248 0.927156 0.231786 0.599925 0.231786C0.272695 0.231786 0 0.177248 0 0.115893C0 0.0545371 0.272695 0 0.599925 0C0.927156 0 1.19985 0.0477198 1.19985 0.115893Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 35.865787506103516,
                              top: 13.28087043762207,
                              right: null,
                              bottom: null,
                              width: 1.1998509168624878,
                              height: 0.2317855954170227,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 5.787889003753662,
                                height: 1.1384873390197754,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M5.78789 0C4.84805 0.301491 3.88618 0.529422 2.91099 0.68173C1.95448 0.911789 0.981006 1.06453 0 1.13849C0.937371 0.836456 1.89702 0.608512 2.87009 0.456758C3.82954 0.229913 4.80502 0.077211 5.78789 0L5.78789 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 23.86052131652832,
                              top: 13.97624683380127,
                              right: null,
                              bottom: null,
                              width: 5.787889003753662,
                              height: 1.1384873390197754,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 2.7980844974517822,
                                height: 4.199530124664307,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M2.79808 3.94403C2.45714 4.15261 2.05474 4.23734 1.65863 4.18395C1.26252 4.13055 0.896911 3.9423 0.623365 3.65089C0.360568 3.34722 0.17301 2.9859 0.0758881 2.59622C-0.0212343 2.20655 -0.025189 1.79948 0.0643466 1.40799C0.128137 0.927427 0.371752 0.488918 0.746076 0.180874C1.04278 0.0444064 1.36867 -0.0164288 1.69463 0.00379484C2.02059 0.0240185 2.33645 0.12467 2.61401 0.296767L2.79808 3.94403Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 190, 157),
                                ]),
                              ),
                              left: 22.344104766845703,
                              top: 14.940627098083496,
                              right: null,
                              bottom: null,
                              width: 2.7980844974517822,
                              height: 4.199530124664307,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.4830278158187866,
                                height: 2.472787618637085,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.27169 2.41987C1.27169 2.36533 1.06035 2.33124 0.81493 2.15399C0.659877 2.04273 0.536301 1.8932 0.456252 1.71995C0.376202 1.54671 0.342411 1.35568 0.358173 1.16549C0.374809 0.974526 0.442423 0.79154 0.553951 0.635642C0.665478 0.479743 0.816826 0.356651 0.992182 0.279236C1.26487 0.14289 1.48303 0.149715 1.48303 0.0951763C1.48303 0.0406379 1.27169 -0.0548055 0.903553 0.0406367C0.661903 0.112096 0.447201 0.254305 0.28713 0.44893C0.127059 0.643555 0.0289616 0.881664 0.00548569 1.13256C-0.0179903 1.38346 0.0342328 1.63565 0.15542 1.85659C0.276608 2.07753 0.4612 2.2571 0.6854 2.37215C1.03308 2.52895 1.27169 2.46759 1.27169 2.41987Z')
                                    ..color =
                                        Color.fromARGB(255, 235, 153, 110),
                                ]),
                              ),
                              left: 22.936504364013672,
                              top: 15.789870262145996,
                              right: null,
                              bottom: null,
                              width: 1.4830278158187866,
                              height: 2.472787618637085,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 51.49095916748047,
                                height: 61.90787124633789,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M6.01277 0C6.01277 0 -1.30219 7.59447 0.204437 23.8605C1.71106 40.1266 3.68808 61.9079 3.68808 61.9079C3.68808 61.9079 13.0959 53.4203 17.8749 57.0471C22.6538 60.6739 27.4191 63.6395 33.6569 59.7059C42.1649 54.3202 51.491 57.8788 51.491 57.8788L36.4929 4.0972L6.01277 0Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 10.825956344604492,
                              top: 71.75275421142578,
                              right: null,
                              bottom: null,
                              width: 51.49095916748047,
                              height: 61.90787124633789,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 8.019669532775879,
                                height: 6.066562652587891,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M8.01714 0C8.0377 0.55258 7.93282 1.10263 7.71036 1.60887C7.24829 2.87016 6.42566 3.96779 5.34476 4.76528C4.25818 5.55143 2.96275 5.99748 1.62251 6.04694C1.07314 6.10465 0.517867 6.03466 0 5.84243C0 5.78107 0.620373 5.89697 1.60206 5.80153C2.87911 5.68934 4.10131 5.23069 5.13689 4.47504C6.17246 3.71938 6.98213 2.69538 7.47858 1.51344C7.86716 0.627192 7.95578 0 8.01714 0Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 18.324899673461914,
                              top: 73.66844940185547,
                              right: null,
                              bottom: null,
                              width: 8.019669532775879,
                              height: 6.066562652587891,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.6487478017807007,
                                height: 1.618840217590332,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.049066 1.61728C-0.0463761 1.5832 0.00134223 1.20144 0.15814 0.751494C0.314938 0.301552 0.505823 -0.0256825 0.601265 0.00158665C0.696708 0.0288558 0.642172 0.424272 0.492191 0.867397C0.342211 1.31052 0.137691 1.64455 0.049066 1.61728Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 19.761991500854492,
                              top: 72.27606964111328,
                              right: null,
                              bottom: null,
                              width: 0.6487478017807007,
                              height: 1.618840217590332,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.7441928386688232,
                                height: 3.2313923835754395,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0220589 3.23139C-0.0371857 2.67287 0.0232401 2.10814 0.19931 1.57479C0.262094 1.0189 0.440929 0.482387 0.72424 0C0.779665 0.556268 0.719318 1.118 0.546994 1.6498C0.485547 2.20813 0.306648 2.74712 0.0220589 3.23139L0.0220589 3.23139Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 18.173307418823242,
                              top: 77.07708740234375,
                              right: null,
                              bottom: null,
                              width: 0.7441928386688232,
                              height: 3.2313923835754395,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.464309960603714,
                                height: 3.292745351791382,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.0516329 3.29275C-0.0767099 2.18439 0.0348887 1.06141 0.37886 0C0.492793 0.548621 0.492793 1.1148 0.37886 1.66342C0.387487 2.22368 0.275906 2.77926 0.0516329 3.29275Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 17.305225372314453,
                              top: 83.58079528808594,
                              right: null,
                              bottom: null,
                              width: 0.464309960603714,
                              height: 3.292745351791382,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.39938169717788696,
                                height: 3.3131964206695557,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.19359 3.3132C0.0208342 2.77914 -0.0372426 2.21464 0.0231575 1.6566C-0.037146 1.09808 0.0233038 0.533121 0.200409 0C0.372516 0.534193 0.432852 1.09808 0.37766 1.6566C0.437069 2.21561 0.374261 2.78086 0.19359 3.3132L0.19359 3.3132Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 16.99962043762207,
                              top: 90.17992401123047,
                              right: null,
                              bottom: null,
                              width: 0.39938169717788696,
                              height: 3.3131964206695557,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.4851256012916565,
                                height: 3.2995693683624268,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.377263 3.29957C0.163934 2.78098 0.0595092 2.22407 0.0704816 1.66342C-0.0357179 1.11246 -0.0217622 0.545073 0.111389 0C0.327248 0.515447 0.431788 1.07067 0.418165 1.62932C0.51959 2.18295 0.505666 2.75157 0.377263 3.29957Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 17.22499656677246,
                              top: 96.80635070800781,
                              right: null,
                              bottom: null,
                              width: 0.4851256012916565,
                              height: 3.2995693683624268,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.585332989692688,
                                height: 3.285942316055298,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.526037 3.28594C0.275306 2.78055 0.135827 2.22728 0.117 1.66342C-0.0177572 1.11893 -0.0363411 0.552154 0.0624604 0C0.308247 0.504787 0.447482 1.05476 0.471497 1.6157C0.601944 2.16309 0.620496 2.7312 0.526037 3.28594L0.526037 3.28594Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 17.914743423461914,
                              top: 103.39183807373047,
                              right: null,
                              bottom: null,
                              width: 0.585332989692688,
                              height: 3.285942316055298,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.7085239291191101,
                                height: 3.24504017829895,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.681229 3.24504C0.400762 2.75802 0.228683 2.21622 0.176746 1.65662C0.0138166 1.12052 -0.0372279 0.556645 0.0267694 0C0.479017 1.02192 0.711287 2.12753 0.708499 3.24504L0.681229 3.24504Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 18.966236114501953,
                              top: 109.96366882324219,
                              right: null,
                              bottom: null,
                              width: 0.7085239291191101,
                              height: 3.24504017829895,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.8026244044303894,
                                height: 3.2177650928497314,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.789802 3.21777C0.495981 2.73989 0.30555 2.20574 0.230784 1.64977C0.04226 1.12145 -0.0320929 0.559167 0.012631 0C0.306453 0.477872 0.496884 1.012 0.571649 1.56797C0.760579 2.0962 0.834944 2.65859 0.789802 3.21777L0.789802 3.21777Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 20.357454299926758,
                              top: 116.41289520263672,
                              right: null,
                              bottom: null,
                              width: 0.8026244044303894,
                              height: 3.2177650928497314,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.5435963869094849,
                                height: 1.6506321430206299,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.483136 1.65063C0.387694 1.65063 0.217258 1.32341 0.101364 0.866647C-0.0145299 0.409888 -0.0349801 0.0213097 0.0604621 0.000857807C0.155904 -0.0195941 0.326335 0.328084 0.442229 0.784843C0.558123 1.2416 0.578578 1.63018 0.483136 1.65063Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 21.891223907470703,
                              top: 122.84078216552734,
                              right: null,
                              bottom: null,
                              width: 0.5435963869094849,
                              height: 1.6506321430206299,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 0.9594942927360535,
                                height: 14.002734184265137,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M0.924906 14.0027C0.778958 13.3295 0.687767 12.6455 0.652218 11.9575C0.522689 10.6895 0.352257 8.94429 0.215911 7.00818C0.0795655 5.07207 0.0113904 3.32002 0.0113904 2.04519C-0.0194919 1.36198 0.012456 0.677369 0.106832 0C0.215457 0.676234 0.267899 1.3603 0.263627 2.04519C0.324983 3.31321 0.42724 5.05844 0.570403 6.99455C0.713567 8.93067 0.836285 10.6759 0.897641 11.9439C0.969692 12.6279 0.978816 13.3171 0.924906 14.0027Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 38.40406799316406,
                              top: 74.66374969482422,
                              right: null,
                              bottom: null,
                              width: 0.9594942927360535,
                              height: 14.002734184265137,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 1.8724281787872314,
                                height: 13.706328392028809,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M1.13167 0C1.2695 0.696646 1.34931 1.40353 1.37028 2.11337C1.47936 3.41547 1.59525 5.21524 1.70432 7.21271C1.75205 8.20122 1.79976 9.14882 1.84067 10.0214C1.92565 10.8055 1.8396 11.5986 1.58843 12.3461C1.3989 12.8575 1.03414 13.2851 0.559023 13.5528C0.218158 13.7232 0 13.7164 0 13.6959C0 13.6755 0.197702 13.6278 0.490846 13.4369C0.8955 13.1438 1.19826 12.7314 1.35665 12.2575C1.55407 11.5365 1.60735 10.7836 1.51344 10.0419C1.46572 9.16245 1.40436 8.22167 1.34982 7.23316C1.24075 5.23569 1.15895 3.4291 1.12486 2.12699C1.06835 1.41902 1.07063 0.707592 1.13167 0L1.13167 0Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 39.3289909362793,
                              top: 74.98419189453125,
                              right: null,
                              bottom: null,
                              width: 1.8724281787872314,
                              height: 13.706328392028809,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 4.795628070831299,
                                height: 5.9039716720581055,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M4.79563 5.90378C4.38686 5.90891 3.98345 5.81039 3.62305 5.61745C2.71833 5.22614 1.92271 4.62007 1.30516 3.85177C0.687071 3.08216 0.263786 2.17478 0.0712357 1.20665C-0.0237452 0.810041 -0.0237452 0.396613 0.0712357 0C0.187419 0.37809 0.28076 0.762827 0.350747 1.15212C0.597376 2.05506 1.0273 2.89755 1.61374 3.62708C2.20018 4.35661 2.93057 4.95755 3.7594 5.39248C4.11304 5.5457 4.45887 5.71634 4.79563 5.90378L4.79563 5.90378Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 44.12528610229492,
                              top: 75.67269134521484,
                              right: null,
                              bottom: null,
                              width: 4.795628070831299,
                              height: 5.9039716720581055,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 48.16420364379883,
                                height: 4.910803318023682,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M48.1642 1.96575C47.9924 1.95919 47.8214 1.93868 47.6529 1.90439L46.1872 1.67941C44.3806 1.41092 42.5592 1.25382 40.7334 1.20902C38.0476 1.13402 35.3663 1.47436 32.7844 2.21798C31.3323 2.63384 29.9007 3.3292 28.3463 3.94276C27.5524 4.25651 26.7275 4.48504 25.8853 4.62449C25.0018 4.76969 24.0973 4.72318 23.2334 4.48813C21.4813 4.00411 20.0701 2.94061 18.6385 2.14981C17.2573 1.39178 15.7636 0.860099 14.2141 0.575012C12.8072 0.316043 11.3724 0.242695 9.94644 0.356854C8.7061 0.478232 7.4816 0.727243 6.29237 1.09994C4.57055 1.66184 2.95684 2.5125 1.52026 3.61552C1.12513 3.90908 0.749392 4.22789 0.395404 4.56994C0.272511 4.6935 0.140321 4.80746 0 4.9108C0.101766 4.7693 0.21832 4.63905 0.347684 4.52223C0.681478 4.15542 1.04394 3.81574 1.43164 3.50644C2.85223 2.34774 4.46829 1.45199 6.20374 0.861348C7.40613 0.465796 8.64695 0.198427 9.90554 0.0637151C11.3572 -0.0626967 12.8192 -0.0008354 14.255 0.247775C15.8452 0.532289 17.3786 1.07337 18.7953 1.84984C20.2542 2.64747 21.6517 3.69051 23.3152 4.14727C24.9786 4.60403 26.7238 4.18136 28.21 3.59507C29.6961 3.00878 31.196 2.2998 32.6821 1.88394C35.2967 1.14508 38.0118 0.825237 40.7265 0.936328C42.5559 1.0051 44.3782 1.20101 46.1804 1.52263C46.8144 1.63852 47.3052 1.73396 47.6393 1.81577C47.8199 1.84315 47.9963 1.89355 48.1642 1.96575L48.1642 1.96575Z')
                                    ..color = Color.fromARGB(255, 69, 90, 100),
                                ]),
                              ),
                              left: 13.907291412353516,
                              top: 124.05269622802734,
                              right: null,
                              bottom: null,
                              width: 48.16420364379883,
                              height: 4.910803318023682,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 53.42729949951172,
                                height: 17.56646156311035,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M47.6461 9.82453C49.2754 9.47003 52.3773 8.1952 52.4182 7.77934C52.5477 7.00217 49.6913 7.91568 48.8937 8.07248C48.096 8.22928 43.842 7.45893 43.842 7.45893C42.799 6.87946 41.7968 6.27272 40.9651 5.78188C40.5912 5.41584 40.3286 4.95127 40.208 4.44207C40.0873 3.93288 40.1135 3.3999 40.2834 2.90497C40.6924 1.69831 40.7197 0.689348 40.5084 0.307579C40.4215 0.185064 40.299 0.0923484 40.1575 0.0420795C40.0159 -0.00818934 39.8624 -0.0135559 39.7177 0.0267152C39.573 0.0669864 39.4443 0.150927 39.3491 0.267083C39.2539 0.383239 39.1969 0.525949 39.1858 0.675719C39.0045 1.43897 38.7177 2.17321 38.3337 2.85725C38.0379 3.42928 37.6485 3.94775 37.1815 4.39114C36.6634 4.87517 36.1999 5.27057 35.8181 5.5978C32.2049 6.24544 21.9517 7.71117 12.9529 5.41374C11.8281 4.91324 10.8531 4.12851 10.1237 3.13676L0 9.23143C4.69712 24.134 38.8586 14.508 38.8586 14.508L48.2187 11.338C48.2187 11.338 53.4272 10.0631 53.4272 9.62002C53.4544 8.91784 49.6027 9.79726 47.6461 9.82453Z')
                                    ..color =
                                        Color.fromARGB(255, 255, 190, 157),
                                ]),
                              ),
                              left: 18.174911499023438,
                              top: 55.110862731933594,
                              right: null,
                              bottom: null,
                              width: 53.42729949951172,
                              height: 17.56646156311035,
                            ),
                            Positioned(
                              child: /**
       * Vector 'Vector'
      **/
                                  Container(
                                width: 11.11503791809082,
                                height: 6.3995819091796875,
                                decoration: BoxDecoration(
                                  color: null,
                                  borderRadius: null,
                                  border: null,
                                  boxShadow: [],
                                  gradient: null,
                                ),
                                child: SvgWidget(painters: [
                                  SvgPathPainter.fill()
                                    ..addPath(
                                        'M11.0864 0.593102C11.1246 0.818744 11.1246 1.04919 11.0864 1.27483C10.9949 1.92588 10.8016 2.5585 10.5138 3.14959C10.093 4.03656 9.46095 4.80672 8.67311 5.39248C7.69068 6.11757 6.48271 6.47029 5.26447 6.3878C4.0511 6.32441 2.89717 5.8426 1.99898 5.02434C1.27941 4.3544 0.730166 3.52235 0.396916 2.59739C0.169772 1.98258 0.0387009 1.33645 0.00832476 0.68173C-0.0116817 0.453391 0.00442791 0.223325 0.0560508 0C0.140457 0.866567 0.335193 1.71881 0.635525 2.53604C0.984006 3.40473 1.52474 4.1832 2.21713 4.81301C3.06733 5.57602 4.15131 6.02788 5.29173 6.09467C6.42905 6.16916 7.55754 5.85154 8.48904 5.19478C9.24458 4.64298 9.86278 3.92449 10.2956 3.09506C10.6746 2.30205 10.9408 1.45989 11.0864 0.593102Z')
                                    ..color = Color.fromARGB(255, 38, 50, 56),
                                ]),
                              ),
                              left: 25.577001571655273,
                              top: 28.715158462524414,
                              right: null,
                              bottom: null,
                              width: 11.11503791809082,
                              height: 6.3995819091796875,
                            ),
                          ]),
                        ),
                      ),
                      left: 19.39522361755371,
                      top: 88.6855697631836,
                      right: null,
                      bottom: null,
                      width: 95.57353210449219,
                      height: 191.1276092529297,
                    ),
                  ]),
                ),
              ),
              left: 47.0,
              top: 252.0,
              right: null,
              bottom: null,
              width: 260.1208190917969,
              height: 280.0000305175781,
            ),
            Positioned(
              child: /**
       * Frame 'mdi-light:logout'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Login_Student'),
                child: Container(
                  width: 35.0,
                  height: 35.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: null,
                    border: null,
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      ),
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      ),
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      ),
                      BoxShadow(
                        color: Color.fromARGB(63, 0, 0, 0),
                        offset: Offset(0.0, 4.0),
                        blurRadius: 4.0,
                      )
                    ],
                    gradient: null,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.zero,
                    child: Stack(children: [
                      Positioned(
                        child: /**
       * Vector 'Vector'
      **/
                            Container(
                          width: 27.94750213623047,
                          height: 27.708335876464844,
                          decoration: BoxDecoration(
                            color: null,
                            borderRadius: null,
                            border: null,
                            boxShadow: [],
                            gradient: null,
                          ),
                          child: SvgWidget(painters: [
                            SvgPathPainter.fill()
                              ..addPath(
                                  'M4.375 0L13.125 0C14.2853 1.29526e-15 15.3981 0.460936 16.2186 1.28141C17.0391 2.10188 17.5 3.21468 17.5 4.375L17.5 10.2083L16.0417 10.2083L16.0417 4.375C16.0417 3.60145 15.7344 2.85959 15.1874 2.31261C14.6404 1.76562 13.8986 1.45833 13.125 1.45833L4.375 1.45833C3.60145 1.45833 2.85959 1.76562 2.31261 2.31261C1.76562 2.85959 1.45833 3.60145 1.45833 4.375L1.45833 23.3333C1.45833 24.1069 1.76562 24.8487 2.31261 25.3957C2.85959 25.9427 3.60145 26.25 4.375 26.25L13.125 26.25C13.8986 26.25 14.6404 25.9427 15.1874 25.3957C15.7344 24.8487 16.0417 24.1069 16.0417 23.3333L16.0417 17.5L17.5 17.5L17.5 23.3333C17.5 24.4937 17.0391 25.6065 16.2186 26.4269C15.3981 27.2474 14.2853 27.7083 13.125 27.7083L4.375 27.7083C3.21468 27.7083 2.10188 27.2474 1.28141 26.4269C0.460936 25.6065 1.29526e-15 24.4937 0 23.3333L0 4.375C6.4763e-16 3.21468 0.460936 2.10188 1.28141 1.28141C2.10188 0.460936 3.21468 1.29526e-15 4.375 0L4.375 0ZM8.75 13.125L25.1563 13.125L20.4167 8.38542L21.385 7.29167L27.9475 13.8542L21.385 20.4167L20.4167 19.3229L25.1563 14.5833L8.75 14.5833L8.75 13.125Z')
                              ..color = Color.fromARGB(255, 255, 255, 255),
                          ]),
                        ),
                        left: 2.9166650772094727,
                        top: 4.375,
                        right: null,
                        bottom: null,
                        width: 27.94750213623047,
                        height: 27.708335876464844,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 315.0,
              top: 12.0,
              right: null,
              bottom: null,
              width: 35.0,
              height: 35.0,
            ),
          ]),
        ),
      )),
    );
  }
}
