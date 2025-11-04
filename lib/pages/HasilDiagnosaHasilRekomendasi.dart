import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:techstore/error_boundary.dart';

class HasilDiagnosaHasilRekomendasi extends StatelessWidget {
  const HasilDiagnosaHasilRekomendasi({super.key});

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
                            "assets/images/line_1_2.svg",
                            width: 393.0,
                          ),
                        ),
                      ), //Line 2
                      Positioned(
                        left: 111.0,
                        top: 829.0,
                        child: ErrorBoundary(
                          child: SvgPicture.asset(
                            "assets/images/line_2_2.svg",
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
                      ), //Rekomendasi Laptop untuk Anda
                      Positioned(
                        left: 20.0,
                        top: 157.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 238.0 + 2,
                            child: Text(
                              '''Rekomendasi Laptop
untuk Anda''',
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
                      ), //Rectangle 7
                      Positioned(
                        left: 20.0,
                        top: 239.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 137.0,
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 245, 1.0),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            width: 171.0,
                          ),
                        ),
                      ), //Rectangle 8
                      Positioned(
                        left: 20.0,
                        top: 432.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 137.0,
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                              color: Color.fromRGBO(245, 245, 245, 1.0),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                            ),
                            width: 171.0,
                          ),
                        ),
                      ), //Lenovo LOQ 15IRX9 Processor : Intel Core i7-13650HX, 14C Display : 15.6″ FHD (1920×1080) IPS Memory : 12GB SO-DIMM DDR5-4800
                      Positioned(
                        left: 203.0,
                        top: 239.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 172.0 + 2,
                            child: RichText(
                              text: TextSpan(
                                text: '''Lenovo LOQ 15IRX9
''',
                                style: GoogleFonts.inter(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14.0,

                                  decoration: TextDecoration.none,
                                ),

                                children: [
                                  TextSpan(
                                    text: "\n• ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Processor : Intel Core ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '''\ni7-13650HX, 14C
''',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\n• ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Display : 15.6″ FHD",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '''\n(1920×1080) IPS
''',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\n• ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "Memory : 12GB ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\nSO-DIMM DDR5-4800",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ), //ROG Flow Z13 (2025) GZ302 AMD XDNA™ NPU up to 50TOPS AMD Ryzen™ AI MAX+ 395 Processor 13.4" 2.5K (2560 x 1600, WQXGA) 16:10 180Hz ROG Nebula Display touchscreen
                      Positioned(
                        left: 203.0,
                        top: 432.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 168.0 + 2,
                            child: RichText(
                              text: TextSpan(
                                text: '''ROG Flow Z13 (2025)
GZ302
''',
                                style: GoogleFonts.inter(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14.0,

                                  decoration: TextDecoration.none,
                                ),

                                children: [
                                  TextSpan(
                                    text: "\n• ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "AMD XDNA™ NPU up ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '''\nto 50TOPS
''',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\n• ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "AMD Ryzen™ AI ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '''\nMAX+ 395 Processor
''',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "\n• ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: "13.4\" 2.5K ",
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                  TextSpan(
                                    text: '''\n(2560 x 1600, WQXGA) 
16:10 180Hz ROG 
Nebula Display 
touchscreen''',
                                    style: GoogleFonts.inter(
                                      fontWeight: FontWeight.w400,
                                      color: Color.fromRGBO(0, 0, 0, 1.0),
                                      fontSize: 14.0,

                                      decoration: TextDecoration.none,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ), //Lenovo LOQ 15 1
                      Positioned(
                        top: 241.0,
                        left: 38.0,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,

                                image: AssetImage(
                                  'assets/images/0109abb32e671109345396ac36478acdf1495c96',
                                ),
                              ),
                            ),
                            height: 135.0,
                            width: 135.0,
                          ),
                        ),
                      ), //ASUS ROG 1
                      Positioned(
                        top: 434.0,
                        left: 38.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 135.0,
                            width: 135.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,

                                image: AssetImage(
                                  'assets/images/66650bdce6061fed6d56810c92ce77071827b763',
                                ),
                              ),
                            ),
                          ),
                        ),
                      ), //Rectangle 9
                      Positioned(
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 382.0),
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 20.0),
                        child: ErrorBoundary(
                          child: Container(
                            height: 35.0,
                            clipBehavior: Clip.none,
                            width: 170.0,
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
                      ), //Rectangle 10
                      Positioned(
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 575.0),
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 20.0),
                        child: ErrorBoundary(
                          child: Container(
                            height: 35.0,
                            clipBehavior: Clip.none,
                            width: 170.0,
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
                      ), //Beli Sekarang
                      Positioned(
                        left: 66.0,
                        top: 391.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 96.0 + 10,
                            child: Text(
                              "Beli Sekarang",
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
                      ), //Beli Sekarang
                      Positioned(
                        left: 66.0,
                        top: 584.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 96.0 + 10,
                            child: Text(
                              "Beli Sekarang",
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
                      ), //Rectangle 11
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
                      ), //Kembali untuk Ubah Input
                      Positioned(
                        top: 678.0,
                        left: 107.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 179.0 + 2,
                            child: Text(
                              "Kembali untuk Ubah Input",
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
