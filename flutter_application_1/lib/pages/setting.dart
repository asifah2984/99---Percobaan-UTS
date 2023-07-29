import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class MySetting extends StatelessWidget {
  // const MySetting({super.key});

  var isi = "Ini Settingnya";

  var gambar = "images/Tambah/bfoto.jpg";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: 
      Column(
        children: [
          Text(isi),
          Image.asset(width: 800, height: 350, gambar),


        ],
      ),
      
        
    );






    
    // Container(
    //   child: Text(
    //     "My Setting is good",
    //     textScaleFactor: 2.0,
    //   ),
    // );

  }
}