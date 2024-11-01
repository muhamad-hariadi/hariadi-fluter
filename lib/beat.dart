import 'package:flutter/material.dart';

class Beat extends StatelessWidget {
  const Beat({Key? key}) : super(key: key);

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
                'https://m.redfoxrider.com/tekno/wp-content/uploads/2023/05/PROMO_decal_striping_honda_beat_street_modifikasi_pelindung_.jpg')),
        Text(
          "Beat Street",
          style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
        ),
        Text("Rp. 15.000.000"),
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
