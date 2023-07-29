import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter_application_1/bagian/parta.dart';
import 'package:flutter_application_1/bagian/partb.dart';
import 'package:flutter_application_1/bagian/partc.dart';
import 'package:flutter_application_1/bagian/partd.dart';
import 'package:flutter_application_1/bagian/parte.dart';

class MyList extends StatelessWidget {
  // const MyList({super.key});

  @override

    // var namabar     = "Samsung";

    var isiiphone   = "iPhone adalah merek ponsel cerdas yang dirancang dan dipasarkan oleh Apple Inc. dan menggunakan sistem operasi telepon genggam iOS. iPhone generasi pertama diumumkan oleh CEO Apple Steve Jobs pada tanggal 9 Januari 2007. Sejak saat itu, Apple merilis model iPhone baru dan pembaruan iOS setiap tahun.";
    var isisamsung  = "Samsung adalah salah satu dari beberapa perusahaan yang merajai pasar teknologi saat ini. Selain itu, Samsung juga telah melahirkan sejumlah inovasi teknologi modern seperti smartphone lipat dan berbagai jenis televisi pintar yang canggih. Sejak berdirinya perusahaan ini, 1 Maret 1938 silam di Daegu, Korea Selatan, Samsung terus berkembang dan bersaing dengan perusahaan-perusahaan di negara digdaya seperti Amerika, Cina, dan Jepang.";
    var isixiaomi   = "Xiaomi merupakan distributor smartphone terbesar ke-3 di Dunia yang merancang, mengembangkan, dan menjual Telepon cerdas, Aplikasi seluler, dan Elektronik konsumen. Xiomi merilis smartphone pertamanya di bulan Agustus 2011. Pendiri serta CEO Xiaomi adalah Lei Jun, yang merupakan orang terkaya ke-23 di Tiongkok menurut Forbes (sebuah majalah bisnis dan finansial Amerika Serikat).";
    var isivivo     = "Vivo adalah produsen smartphone asal Tiongkok yang didirikan tahun 2009. Ekspansi internasional Vivo dimulai pada tahun 2014 dengan memasuki pasar Thailand. Tak lama kemudian, produk Vivo merambah pasar Indonesia, India, Myanmar, Malaysia, Thailand, Filipina, dan Vietnam.";
    var isioppo     = "OPPO adalah perusahaan teknologi yang berkiprah sejak era pra-smartphone. Berbagai macam produk pun pernah dijajal OPPO. Walaupun mengalami banyak kesulitan untuk penetrasi pasar, OPPO akhirnya sukses menjadi produsen smartphone papan atas sampai sekarang.";

    var gambarhpiphone  = "images/Brand/biphone.jpg";
    var gambarhpsamsung = "images/Brand/bsamsung.jpg";
    var gambarhpxiaomi  = "images/Brand/bxiaomi.jpg";
    var gambarhpvivo    = "images/Brand/bvivo.jpg";
    var gambarhpoppo    = "images/Brand/boppo.jpg";

    var tombolbawah     = "Masuk";

  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text(namabar),
      // ),
      
      // floatingActionButton: FloatingActionButton(
      //   child: const Icon(Icons.home),
      //   onPressed: () {
      //     Navigator.of(context).pushReplacement(
      //       MaterialPageRoute(
      //         builder: (context) => const MySwift(),
      //       ),
      //     );
      //   },
      // ),

      body: ListView(
        padding: const EdgeInsets.all(20),
        children: <Widget>[
          Container(
            color: Colors.blue[500],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpiphone),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isiiphone)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const MyOne(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[400],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpsamsung),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isisamsung)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const MyTwo(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[300],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpxiaomi),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isixiaomi)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const MyThree(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[200],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpvivo),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isivivo)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const MyFour(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),

          Container(
            color: Colors.blue[100],
            child: Column(
              children: <Widget>[
                Image(
                  image: AssetImage(gambarhpoppo),
                  height: 350,
                  width: 800,
                ),
                Center(child: Text(isioppo)),
                ElevatedButton(
                  child: Text(tombolbawah),
                  onPressed: () {
                    Navigator.of(context).pushReplacement(
                      MaterialPageRoute(
                        builder: (context) => const MyFive(),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),

    );























    // Container(
    //   child: Text(
    //     "My List is wife",
    //     textScaleFactor: 2.0,
    //   ),
    // );
  }
}