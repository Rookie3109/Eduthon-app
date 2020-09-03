import 'package:flutter/material.dart';
import 'dart:typed_data';
import '../svg/svg.dart';
import '../mask/Mask.dart';
import 'dart:ui' as ui;
import 'package:flutter/foundation.dart' show kIsWeb;

/* FigmaFrame Login-Student */
class Login_Student extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      // color: {frame.backgroundColor.toFlutterCode()},
      child: SingleChildScrollView(
          child: /**
       * Frame 'Login-Student'
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
       * Rectangle 'Rectangle 1'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Login_Student'),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    width: 303.0,
                    height: 55.0,
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
              ),
              left: 28.0,
              top: 320.0,
              right: null,
              bottom: null,
              width: 303.0,
              height: 55.0,
            ),
            Positioned(
              child: /**
       * Rectangle 'Rectangle 2'
      **/
                  GestureDetector(
                onTap: () => Navigator.pushNamed(context, '/Login_Teacher'),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    width: 303.0,
                    height: 55.0,
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
              ),
              left: 29.0,
              top: 417.0,
              right: null,
              bottom: null,
              width: 303.0,
              height: 55.0,
            ),
            Positioned(
              child: /**
       * Text 'Student'
      **/
                  Text(
                '''Student''',
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
              left: 135.0,
              top: 335.0,
              right: null,
              bottom: null,
              width: 235.0,
              height: 26.0,
            ),
            Positioned(
              child: /**
       * Text 'Teacher'
      **/
                  Text(
                '''Teacher''',
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
              left: 135.0,
              top: 429.0,
              right: null,
              bottom: null,
              width: 247.0,
              height: 32.0,
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
              left: 360.0,
              top: 553.0,
              right: null,
              bottom: null,
              width: 362.0,
              height: 87.0,
            ),
            Positioned(
              child: /**
       * Vector 'Vector'
      **/
                  Transform(
                      transform: Matrix4(-1.00, 0.00, 0, 0, 0.00, -1.00, 0, 0,
                          0, 0, 1, 0, 0, 0, 0, 1),
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
              top: 85.0,
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
              left: 0.0,
              top: 581.0,
              right: null,
              bottom: null,
              width: 362.0,
              height: 87.0,
            ),
            Positioned(
              child: /**
       * Vector 'Vector'
      **/
                  Transform(
                      transform: Matrix4(1.00, 0.00, 0, 0, 0.00, -1.00, 0, 0, 0,
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
                                'M0 21.75L15.0833 19.9375C30.1667 18.125 60.3333 14.5 90.5 14.5C120.667 14.5 150.833 18.125 181 23.5625C211.167 29 241.333 36.25 271.5 32.625C301.667 29 331.833 14.5 346.917 7.25L362 0L362 87L346.917 87C331.833 87 301.667 87 271.5 87C241.333 87 211.167 87 181 87C150.833 87 120.667 87 90.5 87C60.3333 87 30.1667 87 15.0833 87L0 87L0 21.75Z')
                            ..color = Color.fromARGB(255, 92, 115, 112),
                          SvgPathPainter.stroke(
                            0.0,
                            strokeMiterLimit: null,
                            strokeCap: null,
                            strokeJoin: StrokeJoin.miter,
                          )..color = Color.fromARGB(255, 0, 0, 0),
                        ]),
                      )),
              left: 0.0,
              top: 59.0,
              right: null,
              bottom: null,
              width: 362.0,
              height: 87.0,
            ),
            Positioned(
              child: /**
       * Text 'Dhang ka naam'
      **/
                  Text(
                '''Dhang
ka
naam''',
                overflow: TextOverflow.visible,
                textAlign: TextAlign.center,
                style: TextStyle(
                  height: 1.171875,
                  fontSize: 64.0,
                  fontFamily: 'Pecita',
                  fontWeight: FontWeight.w400,
                  color: Color.fromARGB(255, 0, 0, 0),
                  /* letterSpacing: 0.0, */
                ),
              ),
              left: 21.0,
              top: 85.0,
              right: null,
              bottom: null,
              width: 311.0,
              height: 155.0,
            ),
          ]),
        ),
      )),
    );
  }
}
