
//contoh pembuatan abstract class.
abstract class Money {
  int? payment;

  //contoh pembuatan modifier private, maka untuk mendapatkan field ini harus dibuatkan method getter dahulu.
  int? _amount;

  //contoh abstarct method.
  void name();
}

class Rupiah extends Money {
  @override
  void name() {
    // TODO: implement name
  }

}
class Dollar extends Money {
  @override
  void name() {
    // TODO: implement name
  }

}