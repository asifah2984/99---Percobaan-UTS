import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/loop.dart';
import 'package:flutter_application_1/main.dart';
import 'package:flutter_application_1/bagian/parta.dart';
import 'package:flutter_application_1/bagian/partb.dart';
import 'package:flutter_application_1/bagian/partc.dart';
import 'package:flutter_application_1/bagian/partd.dart';
import 'package:flutter_application_1/bagian/parte.dart';

class MySwift extends StatefulWidget {
  const MySwift({super.key});

  @override
  State<MySwift> createState() => _MySwiftState();
}

class _MySwiftState extends State<MySwift> {

  var judul       = "PT Handphone Indonesia";
  var isi         = "Selamat datang di website kami";
  var header      = "Rincian Handphone Indonesia";
  var list        = "Penjelasan Merek HP";
  var namasatu    = "Iphone";
  var namadua     = "Samsung";
  var namatiga    = "Xiaomi";
  var namaempat   = "Vivo";
  var namalima    = "Oppo";
  var gambar      = "images/Tambah/Pembuka.jpg";
  var tombolbawah = "kembali Aplikasi";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [

             DrawerHeader(
              decoration: const BoxDecoration(
                color: Colors.lightBlueAccent,
              ),
              child: Text(header),
            ),

            ListTile(
              title: Text(list),
            ),

            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namasatu),
              onTap: () {
                Navigator.of(context).pushReplacement(  
                  MaterialPageRoute(
                    builder: (context) => const MyOne(
                    ),
                  ),
                );
              },
            ),

            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namadua),
              onTap: () {
                Navigator.of(context).pushReplacement(  
                  MaterialPageRoute(
                    builder: (context) => const MyTwo(
                    ),
                  ),
                );
              },
            ),

            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namatiga),
              onTap: () {
                Navigator.of(context).pushReplacement(  
                  MaterialPageRoute(
                    builder: (context) => const MyThree(
                    ),
                  ),
                );
              },
            ),

            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namaempat),
              onTap: () {
                Navigator.of(context).pushReplacement(  
                  MaterialPageRoute(
                    builder: (context) => const MyFour(
                    ),
                  ),
                );
              },
            ),

            ListTile(
              leading: Icon(Icons.adjust),
              title: Text(namalima),
              onTap: () {
                Navigator.of(context).pushReplacement(  
                  MaterialPageRoute(
                    builder: (context) => const MyFive(
                    ),
                  ),
                );
              },
            ),

          ],
        ),
      ),

      appBar: AppBar(
        title: Text(judul),
      ),

      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.home),
        onPressed: () {
        Navigator.of(context).pushReplacement(
          MaterialPageRoute(
            builder: (context) => const MyLocal(
            ),
          ),
        );
      }),

      body: Column(

        children: [

          Text(isi),
          
          Image.asset( width: 800, height: 350, gambar),
        
          ElevatedButton(
            child: Text(tombolbawah),
            onPressed: () {
              Navigator.of(context).pushReplacement(
                MaterialPageRoute(
                  builder: (context) => const MyEvo(),
                ),

              );
            },
          ),
          
        ],
      ),
      
    );
  }
}


// https://arenagadget.id/

// https://teknoinside.com/merk-hp-terbaik/

// https://www.gsmarena.com/