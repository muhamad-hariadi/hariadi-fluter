import 'package:flutter/material.dart';

class Pcx extends StatelessWidget {
  const Pcx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Merek Motor", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
      ),
      body: SingleChildScrollView(
        child: Column(children: [
          Image(
              image: NetworkImage(
                  'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy0ZOrrRvCtzkIfmHRw1bk8F95fSka8JHonw&s')),
          Text(
            "Beat Street",
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
                  child: Text("087756973272"),
                ),
                Icon(Icons.home),
                Text("Paten"),
              ],
            ),
          )
        ]),
      ),
    );
  }
}
