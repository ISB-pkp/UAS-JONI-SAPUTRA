import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../pages/HasilDiagnosaHasilRekomendasi.dart';
import 'package:techstore/error_boundary.dart';

class HalamanUtamaHomePage extends StatelessWidget {
  const HalamanUtamaHomePage({super.key});

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
                        top: 60.0,
                        left: 0.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 792.0,
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
                      ), //shopping-cart-outline-sharp
                      Positioned(
                        top: 81.0,
                        left: 329.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(
                              decoration: BoxDecoration(),
                              child: ErrorBoundary(
                                child: Container(
                                  height: 44.0,
                                  width: 44.0,
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
                                                  0.08333331888372247,
                                              left:
                                                  constraints.maxWidth *
                                                  0.04166665402325717,
                                              child: ErrorBoundary(
                                                child: SizedBox(
                                                  width:
                                                      constraints.maxWidth *
                                                      0.8625001040371981,
                                                  height:
                                                      constraints.maxHeight *
                                                      0.8333344893022017,
                                                  child: SvgPicture.asset(
                                                    "assets/images/vector.svg",
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
                                textAlign: TextAlign.center,
                                style: GoogleFonts.inter(
                                  letterSpacing: (-0.333333 / 100) * 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromRGBO(11, 169, 172, 1.0),
                                  shadows: [
                                    BoxShadow(
                                      spreadRadius: 0.0,
                                      color: Color.fromRGBO(0, 0, 0, 0.25),
                                      blurRadius: 4.0,
                                      offset: Offset(0.0, 4.0),
                                    ),
                                    BoxShadow(
                                      spreadRadius: 0.0,
                                      color: Color.fromRGBO(0, 0, 0, 0.25),
                                      blurRadius: 4.0,
                                      offset: Offset(0.0, 4.0),
                                    ),
                                  ],
                                  decoration: TextDecoration.none,
                                  fontSize: 47.0,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ), //Rectangle 1
                      Positioned(
                        top: 138.0,
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 20.0),
                        child: ErrorBoundary(
                          child: Container(
                            height: 55.0,
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
                                topLeft: Radius.circular(10.0),
                                topRight: Radius.circular(10.0),
                                bottomLeft: Radius.circular(10.0),
                                bottomRight: Radius.circular(10.0),
                              ),
                            ),
                          ),
                        ),
                      ), //Rectangle 9
                      Positioned(
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 203.0),
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 669.0),
                        child: ErrorBoundary(
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      HasilDiagnosaHasilRekomendasi(),
                                ),
                              );
                            },
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
                        ),
                      ), //Rectangle 10
                      Positioned(
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 20.0),
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 669.0),
                        child: ErrorBoundary(
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) =>
                                      HasilDiagnosaHasilRekomendasi(),
                                ),
                              );
                            },
                            child: Container(
                              height: 35.0,
                              clipBehavior: Clip.none,
                              width: 171.0,
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
                        ),
                      ), //Rectangle 11
                      Positioned(
                        top: (constraints.maxHeight / 2) - (852.0 / 2 - 358.0),
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 20.0),
                        child: ErrorBoundary(
                          child: Container(
                            clipBehavior: Clip.none,
                            height: 20.0,
                            width: 79.0,
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
                      ), //Rectangle 7
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
                      ), //Rectangle 8
                      Positioned(
                        left: 203.0,
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
                            width: 170.0,
                          ),
                        ),
                      ), //nav-bar
                      Positioned(
                        top: 731.0,
                        left: 0.0,
                        child: ErrorBoundary(
                          child: ErrorBoundary(
                            child: Container(decoration: BoxDecoration()),
                          ),
                        ),
                      ), //Search bar: Cari laptop, PC, atau aksesoris…
                      Positioned(
                        left: 30.0,
                        top: 157.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 301.0 + 2,
                            child: Text(
                              "Search bar: Cari laptop, PC, atau aksesoris…",
                              style: GoogleFonts.inter(
                                letterSpacing: (-0.333333 / 100) * 14,
                                color: Color.fromRGBO(11, 169, 172, 1.0),
                                fontWeight: FontWeight.w400,
                                fontSize: 14.0,

                                decoration: TextDecoration.none,
                              ),
                            ),
                          ),
                        ),
                      ), //Kategori:
                      Positioned(
                        left: 30.0,
                        top: 359.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 62.0 + 10,
                            child: Text(
                              "Kategori:",
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
                      ), //Lenovo LOQ 15IRX9 Rp 16.400.000
                      Positioned(
                        top: 582.0,
                        left: 28.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 137.0 + 2,
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
                                    text: "Rp 16.400.000",
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
                      ), //Lihat Detail
                      Positioned(
                        top: 678.0,
                        left: 66.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 78.0 + 10,
                            child: Text(
                              "Lihat Detail",
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
                      ), //Lihat Detail
                      Positioned(
                        top: 678.0,
                        left: 249.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 78.0 + 10,
                            child: Text(
                              "Lihat Detail",
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
                      ), //ROG Flow Z13 (2025) GZ302 Rp 40.999.000
                      Positioned(
                        top: 582.0,
                        left: 214.0,
                        child: ErrorBoundary(
                          child: Container(
                            width: 149.0 + 2,
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
                                    text: "Rp 40.999.000",
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
                      ), //slider-menu
                      Positioned(
                        top: 385.0,
                        left: 20.0,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(),
                            child: ErrorBoundary(
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) => SizedBox(
                                  width: 353.0,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Container(
                                      child: LayoutBuilder(
                                        builder: (BuildContext context, constraints) => Stack(
                                          children: [
                                            //Rectangle 3
                                            Positioned(
                                              left: 0.0,
                                              top: 0.0,
                                              child: ErrorBoundary(
                                                child: Container(
                                                  height: 35.0,
                                                  clipBehavior: Clip.none,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                      245,
                                                      245,
                                                      245,
                                                      1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          topRight:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          bottomRight:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                        ),
                                                  ),
                                                  width: 79.0,
                                                ),
                                              ),
                                            ), //Rectangle 4
                                            Positioned(
                                              left: 91.0,
                                              top: 0.0,
                                              child: ErrorBoundary(
                                                child: Container(
                                                  height: 35.0,
                                                  clipBehavior: Clip.none,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                      245,
                                                      245,
                                                      245,
                                                      1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          topRight:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          bottomRight:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                        ),
                                                  ),
                                                  width: 146.0,
                                                ),
                                              ),
                                            ), //Rectangle 5
                                            Positioned(
                                              left: 249.0,
                                              top: 0.0,
                                              child: ErrorBoundary(
                                                child: Container(
                                                  height: 35.0,
                                                  clipBehavior: Clip.none,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                      245,
                                                      245,
                                                      245,
                                                      1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          topRight:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          bottomRight:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                        ),
                                                  ),
                                                  width: 79.0,
                                                ),
                                              ),
                                            ), //Rectangle 6
                                            Positioned(
                                              left: 340.0,
                                              top: 0.0,
                                              child: ErrorBoundary(
                                                child: Container(
                                                  height: 35.0,
                                                  clipBehavior: Clip.none,
                                                  decoration: BoxDecoration(
                                                    color: Color.fromRGBO(
                                                      245,
                                                      245,
                                                      245,
                                                      1.0,
                                                    ),
                                                    borderRadius:
                                                        BorderRadius.only(
                                                          topLeft:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          topRight:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          bottomLeft:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                          bottomRight:
                                                              Radius.circular(
                                                                5.0,
                                                              ),
                                                        ),
                                                  ),
                                                  width: 79.0,
                                                ),
                                              ),
                                            ), //Laptop
                                            Positioned(
                                              left: 8.0,
                                              top: 9.0,
                                              child: ErrorBoundary(
                                                child: Container(
                                                  width: 48.0 + 10,
                                                  child: Text(
                                                    "Laptop",
                                                    style: GoogleFonts.inter(
                                                      letterSpacing:
                                                          (-0.333333 / 100) *
                                                          14,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromRGBO(
                                                        0,
                                                        0,
                                                        0,
                                                        1.0,
                                                      ),
                                                      fontSize: 14.0,

                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ), //Komputer Rakitan
                                            Positioned(
                                              left: 104.0,
                                              top: 9.0,
                                              child: ErrorBoundary(
                                                child: Container(
                                                  width: 121.0 + 10,
                                                  child: Text(
                                                    "Komputer Rakitan",
                                                    style: GoogleFonts.inter(
                                                      letterSpacing:
                                                          (-0.333333 / 100) *
                                                          14,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromRGBO(
                                                        0,
                                                        0,
                                                        0,
                                                        1.0,
                                                      ),
                                                      fontSize: 14.0,

                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ), //Aksesoris
                                            Positioned(
                                              top: 9.0,
                                              left: 262.0,
                                              child: ErrorBoundary(
                                                child: Container(
                                                  width: 66.0 + 10,
                                                  child: Text(
                                                    "Aksesoris",
                                                    style: GoogleFonts.inter(
                                                      letterSpacing:
                                                          (-0.333333 / 100) *
                                                          14,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromRGBO(
                                                        0,
                                                        0,
                                                        0,
                                                        1.0,
                                                      ),
                                                      fontSize: 14.0,

                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ), //Monitor
                                            Positioned(
                                              top: 9.0,
                                              left: 353.0,
                                              child: ErrorBoundary(
                                                child: Container(
                                                  width: 53.0 + 10,
                                                  child: Text(
                                                    "Monitor",
                                                    style: GoogleFonts.inter(
                                                      letterSpacing:
                                                          (-0.333333 / 100) *
                                                          14,
                                                      fontWeight:
                                                          FontWeight.w400,
                                                      color: Color.fromRGBO(
                                                        0,
                                                        0,
                                                        0,
                                                        1.0,
                                                      ),
                                                      fontSize: 14.0,

                                                      decoration:
                                                          TextDecoration.none,
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
                          ),
                        ),
                      ), //Lenovo LOQ 15 1
                      Positioned(
                        top: 434.0,
                        left: 38.0,
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,

                                image: AssetImage(
                                  'assets/images/lenovo_loq_15_1.png',
                                ),
                              ),
                            ),
                            height: 135.0,
                            width: 135.0,
                          ),
                        ),
                      ), //ASUS ROG 1
                      Positioned(
                        left: 221.0,
                        top: 434.0,
                        child: ErrorBoundary(
                          child: Container(
                            height: 135.0,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                fit: BoxFit.cover,

                                image: AssetImage(
                                  'assets/images/asus_rog_1.png',
                                ),
                              ),
                            ),
                            width: 135.0,
                          ),
                        ),
                      ), //slider-content
                      Positioned(
                        top: 209.0,
                        left: (constraints.maxWidth / 2) - (393.0 / 2 - 93.0),
                        child: ErrorBoundary(
                          child: Container(
                            decoration: BoxDecoration(),
                            child: ErrorBoundary(
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) => SizedBox(
                                  width: 206.0,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Container(
                                      child: LayoutBuilder(
                                        builder:
                                            (
                                              BuildContext context,
                                              constraints,
                                            ) => Stack(
                                              children: [
                                                //Laptop ASUS ROG!
                                                Positioned(
                                                  left:
                                                      (constraints.maxWidth /
                                                          2) -
                                                      (206.0 / 2 - -1.0),
                                                  top:
                                                      (constraints.maxHeight /
                                                          2) -
                                                      (137.0 / 2 - 0.0),
                                                  child: ErrorBoundary(
                                                    child: Container(
                                                      height: 137.0,
                                                      width: 206.0,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,

                                                          image: AssetImage(
                                                            'assets/images/laptop_asus_rog.png',
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ), //Banner promo
                                                Positioned(
                                                  left: 340.0,
                                                  top: 0.0,
                                                  child: ErrorBoundary(
                                                    child: Container(
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,

                                                          image: AssetImage(
                                                            'assets/images/banner_promo.png',
                                                          ),
                                                        ),
                                                      ),
                                                      height: 137.0,
                                                      width: 205.0,
                                                    ),
                                                  ),
                                                ), //komputer rakitan 1
                                                Positioned(
                                                  left:
                                                      (constraints.maxWidth /
                                                          2) -
                                                      (206.0 / 2 - -320.0),
                                                  top:
                                                      (constraints.maxHeight /
                                                          2) -
                                                      (137.0 / 2 - 0.0),
                                                  child: ErrorBoundary(
                                                    child: Container(
                                                      height: 137.0,
                                                      width: 206.0,
                                                      decoration: BoxDecoration(
                                                        image: DecorationImage(
                                                          fit: BoxFit.cover,

                                                          image: AssetImage(
                                                            'assets/images/komputer_rakitan_1.png',
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
