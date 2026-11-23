import 'package:pas/models/makanan_model.dart';
import 'package:get/get.dart';

class MakananController extends GetxController{

  List<MakananModel> dataMakanan = [
    MakananModel(namaMakanan: "Nasi Goreng Spesial", harga: "25.000", deskripsi: "Nasi goreng bumbu rempah dengan telur mata sapi, ayam suwir, dan kerupuk", gambarPath: ""),
    MakananModel(namaMakanan: "Mie Ayam Bakso", harga: "20.000", deskripsi: "Mie kenyal dengan topping ayam kecap, sawi hijau, dan 2 butir bakso sapi.", gambarPath: ""),
    MakananModel(namaMakanan: "Sate Ayam Madura", harga: "28.000", deskripsi: "10 tusuk sate ayam daging pilihan dengan siraman bumbu kacang kental", gambarPath: ""),
    MakananModel(namaMakanan: "Ayam Bakar Madu", harga: "30.000", deskripsi: "Ayam bakar olesan madu murni lengkap dengan sambal terasi dan lalapan", gambarPath: ""),
    MakananModel(namaMakanan: "Es Teh Manis Jumbo", harga: "8.000", deskripsi: "Minuman teh melati segar dengan gula asli dan es batu kristal.", gambarPath: ""),
  ];

}