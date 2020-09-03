import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame Notice 1 */
class Notice_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame 'Notice 1'
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
       * Rectangle 'bgleaves 4'
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
       * Rectangle 'Rectangle 24'
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
       * Text 'Notices'
      **/
                  Text(
                '''Notices''',
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
              left: 59.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 307.0,
              height: 70.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 1'
      **/
                  ClipRRect(
                borderRadius: BorderRadius.circular(10.0),
                child: Container(
                  width: 291.0,
                  height: 379.0,
                  decoration: BoxDecoration(
                    color: null,
                    borderRadius: BorderRadius.circular(10.0),
                    border: null,
                    boxShadow: [],
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
              left: 34.0,
              top: 129.0,
              right: null,
              bottom: null,
              width: 291.0,
              height: 379.0,
            ),
            Positioned(
              child: /**
       * Text 'List Of Notices'
      **/
                  Text(
                '''List Of Notices''',
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
              left: 100.0,
              top: 239.0,
              right: null,
              bottom: null,
              width: 244.0,
              height: 48.0,
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
       * Frame 'ic:round-arrow-back-ios'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Home_Student'),
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
            Positioned(
              child: /**
       * Frame 'mdi-light:logout'
      **/
                  Container(
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
