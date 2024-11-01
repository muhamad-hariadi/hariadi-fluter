import 'package:flutter/material.dart';

class Grand extends StatelessWidget {
  const Grand({Key? key}) : super(key: key);

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
                'https://down-id.img.susercontent.com/file/b6008ca637d4a87583aa318ef23faf40')),
        Text(
          "Astrea Grand",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp. 7.000.000"),
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
