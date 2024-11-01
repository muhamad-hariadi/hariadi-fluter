import 'package:flutter/material.dart';

class Aerox extends StatelessWidget {
  const Aerox({Key? key}) : super(key: key);

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
                'https://down-id.img.susercontent.com/file/id-11134207-7qukz-ljyel99ie7db45')),
        Text(
          "aerox",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp. 35.000.000"),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(Icons.phone),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("08123456789"),
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
