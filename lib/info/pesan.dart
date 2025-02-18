import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/color.dart';
import 'package:flutter_application_1/views/home.dart';

class Pesan extends StatefulWidget {
  const Pesan({super.key});

  @override
  State<Pesan> createState() => _PesanState();
}

class _PesanState extends State<Pesan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
          preferredSize: Size.fromHeight(130),
          child: ClipRRect(
            borderRadius: BorderRadius.vertical(bottom: Radius.circular(15)),
            child: AppBar(
              backgroundColor: greencolor,
              flexibleSpace: Padding(
                padding: EdgeInsets.only(top: 60),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Pesan",
                      style: TextStyle(
                          fontFamily: 'PoppinsBold',
                          fontSize: 25,
                          color: whitecolor),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: 4),
                      child: Text(
                        "Universitas Malikussaleh",
                        style: TextStyle(
                            fontFamily: 'PoppinsRegular',
                            fontSize: 14,
                            color: whitecolor),
                      ),
                    )
                  ],
                ),
              ),
            ),
          )),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(
              height: 14,
            ),
            Container(
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: bgcolor),
              child: Expanded(
                  child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 11, top: 13, bottom: 13),
                    child: Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: whitecolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13, left: 19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Adm Prodi",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 16),
                        ),
                        Text(
                          "Pembayaran UKT",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 12),
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, conse....",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 10),
                        ),
                      ],
                    ),
                  )
                ],
              )),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: bgcolor),
              child: Expanded(
                  child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 11, top: 13, bottom: 13),
                    child: Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: whitecolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13, left: 19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Adm Prodi",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 16),
                        ),
                        Text(
                          "Pembayaran UKT",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 12),
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, conse....",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 10),
                        ),
                      ],
                    ),
                  )
                ],
              )),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: bgcolor),
              child: Expanded(
                  child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 11, top: 13, bottom: 13),
                    child: Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: whitecolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13, left: 19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Adm Prodi",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 16),
                        ),
                        Text(
                          "Pembayaran UKT",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 12),
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, conse....",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 10),
                        ),
                      ],
                    ),
                  )
                ],
              )),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: bgcolor),
              child: Expanded(
                  child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 11, top: 13, bottom: 13),
                    child: Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: whitecolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13, left: 19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Adm Prodi",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 16),
                        ),
                        Text(
                          "Pembayaran UKT",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 12),
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, conse....",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 10),
                        ),
                      ],
                    ),
                  )
                ],
              )),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: bgcolor),
              child: Expanded(
                  child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 11, top: 13, bottom: 13),
                    child: Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: whitecolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13, left: 19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Adm Prodi",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 16),
                        ),
                        Text(
                          "Pembayaran UKT",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 12),
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, conse....",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 10),
                        ),
                      ],
                    ),
                  )
                ],
              )),
            ),
            SizedBox(
              height: 14,
            ),
            Container(
              width: double.infinity,
              height: 90,
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15), color: bgcolor),
              child: Expanded(
                  child: Row(
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(left: 11, top: 13, bottom: 13),
                    child: Container(
                      height: 56,
                      width: 56,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(100),
                          color: whitecolor),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 13, left: 19),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Adm Prodi",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 16),
                        ),
                        Text(
                          "Pembayaran UKT",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 12),
                        ),
                        Text(
                          "Lorem ipsum dolor sit amet, conse....",
                          style: TextStyle(
                              fontFamily: 'Poppinsmedium', fontSize: 10),
                        ),
                      ],
                    ),
                  )
                ],
              )),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        color: orangecolor,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Wrap(
              spacing: 65,
              children: <Widget>[
                Container(
                  padding: EdgeInsets.symmetric(vertical: 6),
                  width: 56,
                  height: 56,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: whitecolor,
                  ),
                  child: Image.asset('asset/image/Circled Envelope (1).png'),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.of(context).pushReplacement(MaterialPageRoute(
                        builder: (BuildContext) => const Home()));
                  },
                  child: Container(
                    padding: EdgeInsets.symmetric(vertical: 5),
                    child: Image.asset('asset/image/Home (1).png'),
                  ),
                ),
                Container(
                  padding: EdgeInsets.symmetric(vertical: 5),
                  child: Image.asset('asset/image/Male User.png'),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
