
//contoh cara implements interface atau class Exception.
class ExceptionIsRequired implements Exception {
  String message;

  ExceptionIsRequired(this.message);
}

class ExceptionLogin implements Exception {
  String message;

  ExceptionLogin(this.message);
}

class Validation {
  //throw berfungsi untuk menghentikan program apabila terjadi kesalahan.
  static void valid(String username, String password) {
    if (username == "") {
      throw ExceptionIsRequired("username is required");
    } else if (password == "") {
      throw ExceptionIsRequired("password is required");
    } else if (username != "goffar" && password != "123") {
      throw ExceptionLogin("invalid username or password");
    }
  }
}

void main() {
  //ketika program melakukan throw, maka secara default program akan berhenti
  //untuk mengatasi itu dan sekaligus menangkap message penyebab exception, maka dibutuhkan blok try catch.
  try {
    Validation.valid("", "w");
    //parameter stackTrace berguna untuk menunjukkan lokasi exception
  } on ExceptionIsRequired catch(e, stackTrace) {
    print("ERROR: ${e.message}");
    print("ERROR LOCATION : ${stackTrace.toString()}");
  } on ExceptionLogin catch(e, stackTrace) {
    print("ERROR: ${e.message}");
  } catch(e) {
    //blok catch khusus untuk menangkap semua jenis exception atau error yang tersedia.
    print("ALL ERROR: ${e.toString()}");
  } finally {
    //blok finally akan tetap dieksekusi meski terjadi exception ataupun tidak.
    print("kamu telah mencoba melakukan login");
  }

}