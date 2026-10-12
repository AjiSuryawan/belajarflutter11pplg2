import 'package:belajarflutter11pplg2/models/makanan_model.dart';
import 'package:get/get.dart';

class ListMakananController extends GetxController {
  // data makanan berupa List, masih hardcoded

  List<MakananModel> dataMakanan = [
    MakananModel(namaMakanan: "Soto Ayam", harga: "10.000"),
    MakananModel(namaMakanan: "Ayam Goreng", harga: "12.000"),
    MakananModel(namaMakanan: "Ayam Bakar", harga: "12.000"),
    MakananModel(namaMakanan: "Ayam Geprek", harga: "11.000"),
    MakananModel(namaMakanan: "Nasi Gorengt", harga: "13.000"),
  ];
}
