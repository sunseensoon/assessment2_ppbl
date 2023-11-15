class TukangOjek {
  int id;
  String nama;
  String nopol;

  TukangOjek({required this.id, required this.nama, required this.nopol});
}

// transaksi.dart
class Transaksi {
  int id;
  int tukangOjekId;
  int harga;
  String timestamp;

  Transaksi({
    required this.id,
    required this.tukangOjekId,
    required this.harga,
    required this.timestamp,
  });
}
