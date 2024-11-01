import 'package:flutter/material.dart';

class Motor70 extends StatelessWidget {
  const Motor70({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Merek Motor", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
      ),
      body: Column(children: [
        Image(
            image: NetworkImage(
                'https://img.webike-cdn.net/moto_img/v3/1/77/L_7586db5cf3b1b9083a90321b0e_TL.jpg')),
        Text(
          "Motor70",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp.6.000.000"),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(Icons.phone),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("087756973272"),
              ),
              Icon(Icons.home),
              Text("Paten"),
            ],
          ),
        )
      ]),
    );
  }
}
