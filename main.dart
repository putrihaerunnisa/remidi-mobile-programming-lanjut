import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 236, 78, 5),
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 183, 83, 58)),
        useMaterial3: true,
      ),
      home: MyWidget(),
    );
  }
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Daftar Nama dan Nim'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: TeksUtama(
            teks1: 'Halo',
            teks2: 'Dunia',
          ),
        ),
      ),
    );
  }
}

class TeksUtama extends StatelessWidget {
  final String teks1;
  final String teks2;
  TeksUtama({required this.teks1, required this.teks2});
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          '1.FRISKA FIKIANTI ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102568 ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '2.MUSAFA ALI ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102588 ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '3.NANDA ROSENATU FAHIRA ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102598',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '4.SASI ALYAUMAH ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202001994 ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '5.ASEP DWI SAPUTRA ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102126',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Container(
          color: Colors.green, // Set background color to green
          child: Column(
            children: [
              Text(
                '6.PUTRI HAERUNNISA',
                textDirection: TextDirection.ltr,
              ),
              Text(
                'NIM:STI202102139',
                textDirection: TextDirection.ltr,
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  color: Colors.red,
                ),
              ),
            ],
          ),
        ),
        Text(
          '7.DWI YULY ARDANESWARI',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102143',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '8.FAUZAN BAROKATUS SURUR',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102154',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '9.YUSIA MARTA ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102160 ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '10.RICKY AGUNG VERNANDA ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102168 ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
        Text(
          '11.EKI NURUL HIDAYAH ',
          textDirection: TextDirection.ltr,
        ),
        Text(
          'NIM:STI202102173 ',
          textDirection: TextDirection.ltr,
          style: TextStyle(
            fontSize: 30,
            fontWeight: FontWeight.bold,
            color: Colors.red,
          ),
        ),
      ],
    );
  }
}
