import 'package:flutter/material.dart';
import './pages/HalamanUtamaHomePage.dart';
import './pages/InputDataPertumbuhanInputKebutuhanPengguna.dart';
import './pages/HasilDiagnosaHasilRekomendasi.dart';
import './pages/HalamanEdukasi.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        '/': (context) => HalamanUtamaHomePage(),
        '/inputdatapertumbuhaninputkebutuhanpengguna': (context) =>
            InputDataPertumbuhanInputKebutuhanPengguna(),
        '/hasildiagnosahasilrekomendasi': (context) =>
            HasilDiagnosaHasilRekomendasi(),
        '/halamanedukasi': (context) => HalamanEdukasi(),
      },
    );
  }
}
