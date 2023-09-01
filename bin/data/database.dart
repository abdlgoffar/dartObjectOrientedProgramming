class Database {
  Database() {}

  static Database database = Database();

 //contoh cara pembuatan factory constructor.
  factory Database.get() {
    return database;
  }
}

void main() {
  Database database1 = Database.get();
  Database database2 = Database.get();
  print(database1 == database2);
}