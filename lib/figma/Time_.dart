import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame Time  */
class Time_ extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame 'Time '
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
       * Rectangle 'bgleaves 9'
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
              left: 361.0,
              top: 559.0,
              right: null,
              bottom: null,
              width: 362.0,
              height: 87.0,
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
              left: 4.547473508864641e-13,
              top: 581.0,
              right: null,
              bottom: null,
              width: 362.0,
              height: 87.0,
            ),
            Positioned(
              child: /**
       * Ellipse 'Ellipse 6'
      **/
                  Container(
                width: 136.0,
                height: 136.0,
                decoration: BoxDecoration(
                  color: null,
                  borderRadius: null,
                  border: null,
                  boxShadow: [],
                  gradient: null,
                ),
                child: SvgWidget(painters: [
                  SvgPathPainter.stroke(
                    1.0,
                    strokeMiterLimit: null,
                    strokeCap: null,
                    strokeJoin: StrokeJoin.miter,
                  )
                    ..addPath(
                        'M135 68C135 105.003 105.003 135 68 135L68 137C106.108 137 137 106.108 137 68L135 68ZM68 135C30.9969 135 1 105.003 1 68L-1 68C-1 106.108 29.8924 137 68 137L68 135ZM1 68C1 30.9969 30.9969 1 68 1L68 -1C29.8924 -1 -1 29.8924 -1 68L1 68ZM68 1C105.003 1 135 30.9969 135 68L137 68C137 29.8924 106.108 -1 68 -1L68 1Z')
                    ..color = Color.fromARGB(255, 0, 0, 0),
                ]),
              ),
              left: 34.0,
              top: 132.0,
              right: null,
              bottom: null,
              width: 136.0,
              height: 136.0,
            ),
            Positioned(
              child: /**
       * Ellipse 'Ellipse 8'
      **/
                  Container(
                width: 136.0,
                height: 136.0,
                decoration: BoxDecoration(
                  color: null,
                  borderRadius: null,
                  border: null,
                  boxShadow: [],
                  gradient: null,
                ),
                child: SvgWidget(painters: [
                  SvgPathPainter.stroke(
                    1.0,
                    strokeMiterLimit: null,
                    strokeCap: null,
                    strokeJoin: StrokeJoin.miter,
                  )
                    ..addPath(
                        'M135 68C135 105.003 105.003 135 68 135L68 137C106.108 137 137 106.108 137 68L135 68ZM68 135C30.9969 135 1 105.003 1 68L-1 68C-1 106.108 29.8924 137 68 137L68 135ZM1 68C1 30.9969 30.9969 1 68 1L68 -1C29.8924 -1 -1 29.8924 -1 68L1 68ZM68 1C105.003 1 135 30.9969 135 68L137 68C137 29.8924 106.108 -1 68 -1L68 1Z')
                    ..color = Color.fromARGB(255, 0, 0, 0),
                ]),
              ),
              left: 34.0,
              top: 285.0,
              right: null,
              bottom: null,
              width: 136.0,
              height: 136.0,
            ),
            Positioned(
              child: /**
       * Ellipse 'Ellipse 7'
      **/
                  Container(
                width: 115.0,
                height: 115.0,
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
                        'M115 57.5C115 70.8029 110.387 83.6943 101.948 93.9776C93.5088 104.261 81.765 111.3 68.7177 113.895C55.6704 116.49 42.1268 114.481 30.3947 108.21C18.6626 101.94 9.46774 91.7946 4.37693 79.5043C-0.713883 67.214 -1.38571 53.5387 2.47593 40.8086C6.33756 28.0785 14.4937 17.0812 25.5547 9.6905C36.6157 2.29979 49.8971 -1.02704 63.136 0.276877C76.3748 1.58079 88.752 7.43476 98.1586 16.8414L57.5 57.5L115 57.5Z')
                    ..color = Color.fromARGB(255, 119, 187, 178),
                ]),
              ),
              left: 44.0,
              top: 143.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 115.0,
            ),
            Positioned(
              child: /**
       * Ellipse 'Ellipse 9'
      **/
                  Container(
                width: 115.0,
                height: 115.0,
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
                        'M115 57.5C115 89.2564 89.2564 115 57.5 115C25.7436 115 0 89.2564 0 57.5C0 25.7436 25.7436 0 57.5 0C89.2564 0 115 25.7436 115 57.5Z')
                    ..color = Color.fromARGB(255, 119, 187, 178),
                ]),
              ),
              left: 44.0,
              top: 295.0,
              right: null,
              bottom: null,
              width: 115.0,
              height: 115.0,
            ),
            Positioned(
              child: /**
       * Text '00:22:00'
      **/
                  Text(
                '''00:22:00''',
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
              left: 55.0,
              top: 184.0,
              right: null,
              bottom: null,
              width: 96.0,
              height: 28.0,
            ),
            Positioned(
              child: /**
       * Text '00:05:00'
      **/
                  Text(
                '''00:05:00''',
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
              left: 55.0,
              top: 335.0,
              right: null,
              bottom: null,
              width: 112.0,
              height: 39.0,
            ),
            Positioned(
              child: /**
       * Text 'You can do it!'
      **/
                  Text(
                '''You can do it!''',
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
              left: 180.0,
              top: 184.0,
              right: null,
              bottom: null,
              width: 161.0,
              height: 41.0,
            ),
            Positioned(
              child: /**
       * Text 'Relax'
      **/
                  Text(
                '''Relax''',
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
              left: 222.0,
              top: 330.0,
              right: null,
              bottom: null,
              width: 134.0,
              height: 36.0,
            ),
            Positioned(
              child: /**
       * Ellipse 'Ellipse 10'
      **/
                  Container(
                width: 66.0,
                height: 66.0,
                decoration: BoxDecoration(
                  color: null,
                  borderRadius: null,
                  border: null,
                  boxShadow: [],
                  gradient: null,
                ),
                child: SvgWidget(painters: [
                  SvgPathPainter.stroke(
                    1.0,
                    strokeMiterLimit: null,
                    strokeCap: null,
                    strokeJoin: StrokeJoin.miter,
                  )
                    ..addPath(
                        'M65 33C65 50.6731 50.6731 65 33 65L33 67C51.7777 67 67 51.7777 67 33L65 33ZM33 65C15.3269 65 1 50.6731 1 33L-1 33C-1 51.7777 14.2223 67 33 67L33 65ZM1 33C1 15.3269 15.3269 1 33 1L33 -1C14.2223 -1 -1 14.2223 -1 33L1 33ZM33 1C50.6731 1 65 15.3269 65 33L67 33C67 14.2223 51.7777 -1 33 -1L33 1Z')
                    ..color = Color.fromARGB(255, 0, 0, 0),
                ]),
              ),
              left: 60.0,
              top: 445.0,
              right: null,
              bottom: null,
              width: 66.0,
              height: 66.0,
            ),
            Positioned(
              child: /**
       * Ellipse 'Ellipse 11'
      **/
                  Container(
                width: 52.0,
                height: 52.0,
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
                        'M52 26C52 40.3594 40.3594 52 26 52C11.6406 52 0 40.3594 0 26C0 11.6406 11.6406 0 26 0C40.3594 0 52 11.6406 52 26Z')
                    ..color = Color.fromARGB(255, 119, 187, 178),
                ]),
              ),
              left: 67.0,
              top: 452.0,
              right: null,
              bottom: null,
              width: 52.0,
              height: 52.0,
            ),
            Positioned(
              child: /**
       * Text '4'
      **/
                  Text(
                '''4''',
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
              left: 85.0,
              top: 464.0,
              right: null,
              bottom: null,
              width: 14.0,
              height: 28.0,
            ),
            Positioned(
              child: /**
       * Text 'No. of sessions'
      **/
                  Text(
                '''No. of sessions''',
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
              left: 149.0,
              top: 464.0,
              right: null,
              bottom: null,
              width: 192.0,
              height: 36.0,
            ),
            Positioned(
              child: /**
       * Text 'Pomodoro'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Pomodoro'),
                child: Text(
                  '''Pomodoro''',
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
       * Frame 'ic:round-arrow-back-ios'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Pomodoro'),
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
