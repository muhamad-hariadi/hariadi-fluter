import 'package:flutter/material.dart';
import 'package:latihan_fluter/aerox.dart';
import 'package:latihan_fluter/beat.dart';
import 'package:latihan_fluter/grand.dart';
import 'package:latihan_fluter/miom3.dart';
import 'package:latihan_fluter/nmax.dart';
import 'package:latihan_fluter/vario125.dart';
import 'package:latihan_fluter/scoopy.dart';
import 'package:latihan_fluter/klx.dart';
import 'package:latihan_fluter/motor70.dart';
import 'package:latihan_fluter/pcx.dart';

class Motor extends StatelessWidget {
  const Motor({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Merek Motor")),
      body: SingleChildScrollView(
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Grand()),
                );
              },
              child: ListTile(
                title: Text("Astrea Grand"),
                subtitle: Text("Rp.7.000.000"),
                leading: Image.network(
                  "https://down-id.img.susercontent.com/file/b6008ca637d4a87583aa318ef23faf40",
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Beat()),
                );
              },
              child: ListTile(
                title: Text("Beat Street"),
                subtitle: Text("Rp.15.000.000"),
                leading: Image.network(
                  "https://m.redfoxrider.com/tekno/wp-content/uploads/2023/05/PROMO_decal_striping_honda_beat_street_modifikasi_pelindung_.jpg",
                ),
              ),
            ),

            //aerox
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Aerox()),
                );
              },
              child: ListTile(
                title: Text("Aerox"),
                subtitle: Text("Rp.35.000.000"),
                leading: Image.network(
                  "https://down-id.img.susercontent.com/file/id-11134207-7qukz-ljyel99ie7db45",
                ),
              ),
            ),

            //vario 125
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Vario125()),
                );
              },
              child: ListTile(
                title: Text("Vario 125"),
                subtitle: Text("Rp.28.000.000"),
                leading: Image.network(
                  "https://down-id.img.susercontent.com/file/id-11134207-7r98s-lwsci5540ofgcc",
                ),
              ),
            ),

            //nmax
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Nmax()),
                );
              },
              child: ListTile(
                title: Text("Nmax"),
                subtitle: Text("Rp.32.000.000"),
                leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpO35ILZ6tN_nbl56vkpaFqau5HVUijXrpmQ&s",
                ),
              ),
            ),

            //mio
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => M3()),
                );
              },
              child: ListTile(
                title: Text("Mio M3"),
                subtitle: Text("Rp.18.000.000"),
                leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQpk0Eiv09tNKxzyQEXOuga9huXFDAERrOrFQ&s",
                ),
              ),
            ),

            //scoopy
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Scoopy()),
                );
              },
              child: ListTile(
                title: Text("Scoopy"),
                subtitle: Text("Rp.18.000.000"),
                leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT0JNbuVg-VLyHOS30iK8GQUvv2vCyA8OGQ8g&s",
                ),
              ),
            ),

            //klx
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Klx()),
                );
              },
              child: ListTile(
                title: Text("Klx"),
                subtitle: Text("Rp.40.000.000"),
                leading: Image.network(
                  "https://nusakambangansticker.com/wp-content/uploads/2022/01/DECAL-KIT-STICKER-KAWASAKI-KLX-150-BF-SUPERMOTO-GEAR-ENGINE-HIJAU03.jpg",
                ),
              ),
            ),

            //motor 70
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Motor70()),
                );
              },
              child: ListTile(
                title: Text("Motor70"),
                subtitle: Text("Rp.6.000.000"),
                leading: Image.network(
                  "https://img.webike-cdn.net/moto_img/v3/1/77/L_7586db5cf3b1b9083a90321b0e_TL.jpg",
                ),
              ),
            ),

            //pcx
            GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Pcx()),
                );
              },
              child: ListTile(
                title: Text("Pcx"),
                subtitle: Text("Rp.35.000.000"),
                leading: Image.network(
                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRy0ZOrrRvCtzkIfmHRw1bk8F95fSka8JHonw&s",
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
