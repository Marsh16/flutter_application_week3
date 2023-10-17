import 'package:flutter/material.dart';
import 'package:flutter_application_week3/booking.dart';
import 'package:fluttertoast/fluttertoast.dart';

class RoomPage extends StatefulWidget {
  const RoomPage({super.key});

  @override
  State<RoomPage> createState() => _RoomPageState();
}

class _RoomPageState extends State<RoomPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Room Page"),
          centerTitle: true,
        ), //appbar
        body: Container(
          width: double.infinity,
          height: double.infinity,
          child: Column(
            children: [
              Flexible(
                flex: 2,
                child: Container(
                  margin: EdgeInsets.all(8),
                  width: double.infinity,
                  height: double.infinity,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset(
                      'images/lake.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Flexible(
                flex: 4,
                child: Row(children: [
                  Flexible(
                    flex: 3,
                    child: Container(
                      margin: EdgeInsets.all(8),
                      child: SingleChildScrollView(
                          child: Text(
                              "agai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.vSatu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat. Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.Satu aplikasi untuk berbagai kebutuhan – periksa dokter, tes lab hingga penebusan resep obat.")),
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      child: Column(children: [
                        Flexible(
                          flex: 2,
                          child: Container(
                            margin: EdgeInsets.all(8),
                            width: double.infinity,
                            height: double.infinity,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'images/lake.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 2,
                          child: Container(
                            margin: EdgeInsets.all(8),
                            width: double.infinity,
                            height: double.infinity,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'images/lake.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 2,
                          child: Container(
                            margin: EdgeInsets.all(8),
                            width: double.infinity,
                            height: double.infinity,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'images/lake.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                        Flexible(
                          flex: 2,
                          child: Container(
                            margin: EdgeInsets.all(8),
                            width: double.infinity,
                            height: double.infinity,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(12),
                              child: Image.asset(
                                'images/lake.jpg',
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ]),
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                ]),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.white,
                  alignment: Alignment.center,
                  // width: double.infinity,
                  // height: double.infinity,
                  child: Align(
                    alignment: Alignment(0, 0),
                    child: ElevatedButton.icon(
                      onPressed: () {
                        Fluttertoast.showToast(
                            msg: "Welcome to booking page!",
                            backgroundColor: Colors.green);
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) {
                          return BookingPage();
                        }));
                      },
                      icon: Icon(Icons.check_box),
                      label: Text("Book Now"),
                      style: ElevatedButton.styleFrom(
                          elevation: 2,
                          padding: EdgeInsets.fromLTRB(24, 12, 24, 12),
                          backgroundColor: Colors.amber[700],
                          foregroundColor: Colors.white,
                          textStyle: TextStyle(
                            fontSize: 20,
                          )),
                    ),
                  ),
                ),
              )
            ],
          ),
        ));
  }
}
