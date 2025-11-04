import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:techstore/error_boundary.dart';

class InputDataPertumbuhanInputKebutuhanPengguna extends StatelessWidget {
  const InputDataPertumbuhanInputKebutuhanPengguna({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ErrorBoundary(
        child: Container(
          decoration: BoxDecoration(color: Color.fromRGBO(11, 169, 172, 1.0)),
          child: SingleChildScrollView(
            child: ErrorBoundary(
              child: Container(
                height: 852.0,
                width: MediaQuery.of(context).size.width,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //BG 2
                      Positioned(
                        left: 0.0,
                        top: 134.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 718.0,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(255, 254, 255, 1.0),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(30.0),
                                topRight: Radius.circular(30.0),
                                bottomLeft: Radius.circular(0.0),
                                bottomRight: Radius.circular(0.0),
                              ),
                            ),
                            clipBehavior: Clip.none,
                            width: 393.0,
                          ),
                        ),
                      ), //home
                      Positioned(
                        top: 753.0,
                        left: 37.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(decoration: BoxDecoration()),
                          ),
                        ),
                      ), //search-rounded
                      Positioned(
                        top: 753.0,
                        left: 128.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(decoration: BoxDecoration()),
                          ),
                        ),
                      ), //menu-book-sharp
                      Positioned(
                        top: 753.0,
                        left: 220.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(decoration: BoxDecoration()),
                          ),
                        ),
                      ), //person
                      Positioned(
                        left: 312.0,
                        top: 753.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(decoration: BoxDecoration()),
                          ),
                        ),
                      ), //Line 1
                      Positioned(
                        top: 731.0,
                        left: 0.0,
                        child: ErrorBoundary(
                          child: SvgPicture.asset(
                            "assets/images/line_1_1.svg",
                            width: 393.0,
                          ),
                        ),
                      ), //Line 3
                      Positioned(
                        left: 111.0,
                        top: 829.0,
                        child: ErrorBoundary(
                          child: SvgPicture.asset(
                            "assets/images/line_3.svg",
                            width: 171.0,
                          ),
                        ),
                      ), //Status Bar
                      Positioned(
                        left: 0.0,
                        top: 0.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(decoration: BoxDecoration()),
                          ),
                        ),
                      ), //TechStore +
                      Positioned(
                        left: 21.0,
                        top: 75.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 282.0 + 10,
                            child: Align(
                              alignment: Alignment.topCenter,
                              child: Text(
                                "TechStore +",
                                style: GoogleFonts.inter(
                                  letterSpacing: (-0.333333 / 100) * 14,
                                  fontWeight: FontWeight.w700,
                                  shadows: [
                                    BoxShadow(
                                      spreadRadius: 0.0,
                                      color: Color.fromRGBO(0, 0, 0, 0.25),
                                      blurRadius: 4.0,
                                      offset: Offset(0.0, 4.0),
                                    ),
                                  ],
                                  color: Color.fromRGBO(255, 255, 255, 1.0),
                                  decoration: TextDecoration.none,
                                  fontSize: 47.0,
                                ),

                                textAlign: TextAlign.center,
                              ),
                            ),
                          ),
                        ),
                      ), //Input Kebutuhan Pengguna
                      Positioned(
                        left: 20.0,
                        top: 157.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 188.0 + 2,
                            child: Text(
                              '''Input Kebutuhan
Pengguna''',
                              style: GoogleFonts.inter(
                                letterSpacing: (-0.333333 / 100) * 14,
                                fontSize: 23.0,

                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.w600,
                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ), //Jenis penggunaan
                      Positioned(
                        left: 20.0,
                        top: 244.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 125.0 + 10,
                            child: Text(
                              "Jenis penggunaan",
                              style: GoogleFonts.inter(
                                letterSpacing: (-0.333333 / 100) * 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 14.0,

                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ), //Rectangle 4
                      Positioned(
                        left: 20.0,
                        top: 271.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 35.0,
                            clipBehavior: Clip.none,
                            width: 353.0,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 245, 1.0),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 0.0,
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  blurRadius: 4.0,
                                  offset: Offset(0.0, 4.0),
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                          ),
                        ),
                      ), //Rectangle 5
                      Positioned(
                        left: 20.0,
                        top: 456.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 35.0,
                            clipBehavior: Clip.none,
                            width: 353.0,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 245, 1.0),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 0.0,
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  blurRadius: 4.0,
                                  offset: Offset(0.0, 4.0),
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                          ),
                        ),
                      ), //Kantor
                      Positioned(
                        left: 30.0,
                        top: 280.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 46.0 + 10,
                            child: Text(
                              "Kantor",
                              style: GoogleFonts.inter(
                                letterSpacing: (-0.333333 / 100) * 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 14.0,

                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ), //Budget
                      Positioned(
                        top: 328.0,
                        left: 20.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 50.0 + 10,
                            child: Text(
                              "Budget",
                              style: GoogleFonts.inter(
                                letterSpacing: (-0.333333 / 100) * 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 14.0,

                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ), //Preferensi Brand
                      Positioned(
                        left: 20.0,
                        top: 432.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 113.0 + 10,
                            child: Text(
                              "Preferensi Brand",
                              style: GoogleFonts.inter(
                                letterSpacing: (-0.333333 / 100) * 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 14.0,

                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ), //ASUS
                      Positioned(
                        left: 30.0,
                        top: 465.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 40.0 + 10,
                            child: Text(
                              "ASUS",
                              style: GoogleFonts.inter(
                                letterSpacing: (-0.333333 / 100) * 14,
                                fontWeight: FontWeight.w400,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontSize: 14.0,

                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ), //Line 2
                      Positioned(
                        left: 20.0,
                        top: 377.0,
                        child: ErrorBoundary(
                          child: SvgPicture.asset(
                            "assets/images/line_2_1.svg",
                            width: 343.0,
                          ),
                        ),
                      ), //Rectangle 9
                      Positioned(
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 20.0),
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 669.0),
                        child: ErrorBoundary(
                          child: Container(
                            height: 35.0,
                            clipBehavior: Clip.none,
                            width: 353.0,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(11, 169, 172, 1.0),
                              boxShadow: [
                                BoxShadow(
                                  spreadRadius: 0.0,
                                  color: Color.fromRGBO(0, 0, 0, 0.25),
                                  blurRadius: 4.0,
                                  offset: Offset(0.0, 4.0),
                                ),
                              ],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                          ),
                        ),
                      ), //Proses Rekomendasi
                      Positioned(
                        top: 678.0,
                        left: 123.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 146.0 + 10,
                            child: Text(
                              "Proses Rekomendasi",
                              style: GoogleFonts.inter(
                                letterSpacing: (-0.333333 / 100) * 14,
                                color: Color.fromRGBO(0, 0, 0, 1.0),
                                fontWeight: FontWeight.w600,
                                fontSize: 14.0,

                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ), //arrow-drop-down
                      Positioned(
                        left: 329.0,
                        top: 267.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(decoration: BoxDecoration()),
                          ),
                        ),
                      ), //arrow-drop-down
                      Positioned(
                        left: 329.0,
                        top: 452.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(decoration: BoxDecoration()),
                          ),
                        ),
                      ), //adjust
                      Positioned(
                        left: 337.0,
                        top: 358.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(255, 255, 255, 1.0),
                              ),
                              child: ErrorBoundary(
                                child: Container(
                                  height: 30.0,
                                  width: 30.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (
                                          BuildContext context,
                                          constraints,
                                        ) => Stack(
                                          children: [
                                            //Vector
                                            Positioned(
                                              top:
                                                  constraints.maxHeight *
                                                  0.08333332538604736,
                                              left:
                                                  constraints.maxWidth *
                                                  0.08333326975504557,
                                              child: ErrorBoundary(
                                                child: SizedBox(
                                                  width:
                                                      constraints.maxWidth *
                                                      0.8333339055379232,
                                                  height:
                                                      constraints.maxHeight *
                                                      0.8333335876464844,
                                                  child: SvgPicture.asset(
                                                    "assets/images/vector_11.svg",
                                                    fit: BoxFit.fill,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
