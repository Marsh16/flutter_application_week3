import 'package:flutter/material.dart';

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
                  margin:EdgeInsets.all(8),
                  width: double.infinity,
                  height: double.infinity,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12),
                    child: Image.asset('images/lake.jpg',
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
                      color: Colors.red,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                  Flexible(
                    flex: 1,
                    child: Container(
                      color: Colors.blue,
                      width: double.infinity,
                      height: double.infinity,
                    ),
                  ),
                ]),
              ),
              Flexible(
                flex: 1,
                child: Container(
                  color: Colors.green,
                  width: double.infinity,
                  height: double.infinity,
                ),
              )
            ],
          ),
        ));
  }
}
