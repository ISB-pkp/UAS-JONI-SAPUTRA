import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:techstore/error_boundary.dart';

class HalamanEdukasi extends StatelessWidget {
  const HalamanEdukasi({super.key});

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
                            "assets/images/line_1_3.svg",
                            width: 393.0,
                          ),
                        ),
                      ), //Line 2
                      Positioned(
                        left: 111.0,
                        top: 829.0,
                        child: ErrorBoundary(
                          child: SvgPicture.asset(
                            "assets/images/line_2_3.svg",
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
                      ), //Rectangle 7
                      Positioned(
                        top: 240.0,
                        left: 20.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 137.0,
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(5.0),
                                topRight: Radius.circular(5.0),
                                bottomLeft: Radius.circular(5.0),
                                bottomRight: Radius.circular(5.0),
                              ),
                              image: DecorationImage(
                                image: AssetImage(
                                  'assets/images/rectangle_7.png',
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            width: 171.0,
                          ),
                        ),
                      ), //Rectangle 8
                      Positioned(
                        top: 401.0,
                        left: 20.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 137.0,
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,

                                image: AssetImage(
                                  'assets/images/rectangle_8.png',
                                ),
                              ),
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
                      ), //Rectangle 9
                      Positioned(
                        top: 558.0,
                        left: 20.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 137.0,
                            clipBehavior: Clip.none,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,

                                image: AssetImage(
                                  'assets/images/rectangle_9.png',
                                ),
                              ),
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
                      ), //Tips Merawat Laptop Agar Awet Pelajari cara merawat laptop agar laptop awet dan tahan lama.
                      Positioned(
                        top: 240.0,
                        left: 203.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 161.0 + 2,
                            child: RichText(
                              text: TextSpan(
                                text: '''Tips Merawat Laptop
Agar Awet
''',
                                style: GoogleFonts.inter(
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  fontSize: 14.0,

                                  decoration: TextDecoration.none,
                                ),

                                children: [
                                  TextSpan(
                                    text: '''
Pelajari cara merawat
laptop agar laptop awet
dan tahan lama.''',
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
                      ), //Cara Memilih Laptop Sesuai Kebutuhan Ketahui tips menentukan laptop sesuai kebutuhanmu.
                      Positioned(
                        top: 401.0,
                        left: 203.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 168.0 + 2,
                            child: RichText(
                              text: TextSpan(
                                text: '''Cara Memilih Laptop
Sesuai Kebutuhan
''',
                                style: GoogleFonts.inter(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14.0,

                                  decoration: TextDecoration.none,
                                ),

                                children: [
                                  TextSpan(
                                    text: '''
Ketahui tips menentukan
laptop sesuai
kebutuhanmu.''',
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
                      ), //Perbedaan SSD dan HDD Pelajari perbedaan SSD dan HDD untuk performa lebih baik.
                      Positioned(
                        top: 558.0,
                        left: 203.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 170.0 + 2,
                            child: RichText(
                              text: TextSpan(
                                text: '''Perbedaan SSD dan
HDD
''',
                                style: GoogleFonts.inter(
                                  color: Color.fromRGBO(0, 0, 0, 1.0),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14.0,

                                  decoration: TextDecoration.none,
                                ),

                                children: [
                                  TextSpan(
                                    text: '''
Pelajari perbedaan SSD
dan HDD untuk performa
lebih baik.''',
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
                      ), //Artikel
                      Positioned(
                        left: 20.0,
                        top: 74.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 156.0 + 10,
                            child: Text(
                              "Artikel",
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
                            ),
                          ),
                        ),
                      ), //Memberikan informasi & tips seputar dunia teknologi
                      Positioned(
                        left: 20.0,
                        top: 157.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 322.0 + 2,
                            child: Text(
                              '''Memberikan informasi & tips
seputar dunia teknologi''',
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
                      ), //Rectangle 11
                      Positioned(
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 203.0),
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 357.0),
                        child: ErrorBoundary(
                          child: Container(
                            clipBehavior: Clip.none,
                            height: 20.0,
                            width: 153.0,
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
                      ), //Rectangle 12
                      Positioned(
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 203.0),
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 518.0),
                        child: ErrorBoundary(
                          child: Container(
                            clipBehavior: Clip.none,
                            height: 20.0,
                            width: 153.0,
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
                      ), //Rectangle 13
                      Positioned(
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 203.0),
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 675.0),
                        child: ErrorBoundary(
                          child: Container(
                            clipBehavior: Clip.none,
                            height: 20.0,
                            width: 153.0,
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
                      ), //Baca Selengkapnya
                      Positioned(
                        left: 213.0,
                        top: 358.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 134.0 + 10,
                            child: Text(
                              "Baca Selengkapnya",
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
                      ), //Baca Selengkapnya
                      Positioned(
                        left: 213.0,
                        top: 519.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 134.0 + 10,
                            child: Text(
                              "Baca Selengkapnya",
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
                      ), //Baca Selengkapnya
                      Positioned(
                        top: 676.0,
                        left: 213.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 134.0 + 10,
                            child: Text(
                              "Baca Selengkapnya",
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
