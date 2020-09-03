import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame Note teach */
class Note_teach extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame 'Note teach'
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
       * Rectangle 'bgleaves 5'
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
       * Rectangle 'Rectangle 23'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Container(
                  width: 321.0,
                  height: 428.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(20.0),
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
                    borderRadius: BorderRadius.circular(20.0),
                    child: Container(
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
                  ),
                ),
              ),
              left: 20.0,
              top: 106.0,
              right: null,
              bottom: null,
              width: 321.0,
              height: 428.0,
            ),
            Positioned(
              child: /**
       * Text 'Notes'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Teacher_sub_N'),
                child: Text(
                  '''Notes
''',
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
              ),
              left: 59.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 307.0,
              height: 70.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 2'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  width: 272.0,
                  height: 142.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(10.0),
                    border: null,
                    boxShadow: [
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
                        color: Color.fromARGB(255, 119, 187, 178),
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
              left: 45.0,
              top: 178.0,
              right: null,
              bottom: null,
              width: 272.0,
              height: 142.0,
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
       * Vector 'Vector'
      **/
                  Transform(
                      transform: Matrix4(-1.00, 0.00, 0, 0, 0.00, 1.00, 0, 0, 0,
                          0, 1, 0, 0, 0, 0, 1),
                      alignment: Alignment.topLeft,
                      child: Container(
                        width: 362.0,
                        height: 87.0,
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
                                'M0 21.75L15.0833 19.9375C30.1667 18.125 64.8333 3 95 3C125.167 3 150.833 18.125 181 23.5625C211.167 29 241.333 36.25 271.5 32.625C301.667 29 331.833 14.5 346.917 7.25L362 0L362 87L346.917 87C331.833 87 301.667 87 271.5 87C241.333 87 211.167 87 181 87C150.833 87 120.667 87 90.5 87C60.3333 87 30.1667 87 15.0833 87L0 87L0 21.75Z')
                            ..color = Color.fromARGB(255, 162, 188, 174),
                          SvgPathPainter.stroke(
                            0.0,
                            strokeMiterLimit: null,
                            strokeCap: null,
                            strokeJoin: StrokeJoin.miter,
                          )..color = Color.fromARGB(255, 0, 0, 0),
                        ]),
                      )),
              left: 362.0,
              top: 559.0,
              right: null,
              bottom: null,
              width: 362.0,
              height: 87.0,
            ),
            Positioned(
              child: /**
       * Vector 'Vector'
      **/
                  Container(
                width: 362.0,
                height: 87.0,
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
                        'M0 21.75L15.0833 19.9375C30.1667 18.125 60.3333 14.5 90.5 14.5C120.667 14.5 150.833 18.125 181 23.5625C211.167 29 241.333 36.25 271.5 32.625C301.667 29 331.833 14.5 346.917 7.25L362 0L362 87L346.917 87C331.833 87 301.667 87 271.5 87C241.333 87 211.167 87 181 87C150.833 87 120.667 87 90.5 87C60.3333 87 30.1667 87 15.0833 87L0 87L0 21.75Z')
                    ..color = Color.fromARGB(255, 92, 115, 112),
                  SvgPathPainter.stroke(
                    0.0,
                    strokeMiterLimit: null,
                    strokeCap: null,
                    strokeJoin: StrokeJoin.miter,
                  )..color = Color.fromARGB(255, 0, 0, 0),
                ]),
              ),
              left: 2.2737367544323206e-13,
              top: 581.0,
              right: null,
              bottom: null,
              width: 362.0,
              height: 87.0,
            ),
            Positioned(
              child: /**
       * Text 'Upload Notes'
      **/
                  Text(
                '''Upload Notes''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.left,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 24.0,
                  fontFamily: 'Play',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 0, 0),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 116.0,
              top: 235.0,
              right: null,
              bottom: null,
              width: 147.0,
              height: 28.0,
            ),
            Positioned(
              child: /**
       * Frame 'ic:round-arrow-back-ios'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Teacher_sub_N'),
                child: Container(
                  width: 31.0,
                  height: 31.0,
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
                          width: 13.874056816101074,
                          height: 24.237781524658203,
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
                                  'M13.3977 0.474345C13.2478 0.323984 13.0696 0.204689 12.8734 0.123293C12.6773 0.0418977 12.467 -1.14723e-15 12.2546 0C12.0422 -1.14723e-15 11.832 0.0418977 11.6358 0.123293C11.4396 0.204689 11.2615 0.323984 11.1115 0.474345L0.37774 11.2081C0.257998 11.3276 0.162999 11.4695 0.0981817 11.6258C0.033364 11.782 0 11.9496 0 12.1187C0 12.2879 0.033364 12.4554 0.0981817 12.6117C0.162999 12.7679 0.257998 12.9098 0.37774 13.0293L11.1115 23.7631C11.7444 24.396 12.7648 24.396 13.3977 23.7631C14.0307 23.1302 14.0307 22.1098 13.3977 21.4768L4.04607 12.1123L13.4107 2.74768C14.0307 2.12768 14.0307 1.09434 13.3977 0.474345Z')
                              ..color = Color.fromARGB(255, 255, 255, 255),
                          ]),
                        ),
                        left: 8.0697603225708,
                        top: 3.3877406120300293,
                        right: null,
                        bottom: null,
                        width: 13.874056816101074,
                        height: 24.237781524658203,
                      ),
                    ]),
                  ),
                ),
              ),
              left: 16.0,
              top: 14.0,
              right: null,
              bottom: null,
              width: 31.0,
              height: 31.0,
            ),
          ]),
        ),
      )),
    );
  }
}
