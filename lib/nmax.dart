import 'package:flutter/material.dart';

class Nmax extends StatelessWidget {
  const Nmax({Key? key}) : super(key: key);

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
                'https://down-id.img.susercontent.com/file/id-11134207-7qukx-ljaxlw6kfx29d3')),
        Text(
          "Nmax",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp. 32.000.000"),
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
