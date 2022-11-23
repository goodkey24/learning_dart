import 'dart:io';

const USERNAME = 'admin';
const PASSWORD = 'jancuk';

void main(List<String> args) {
  String username, password;
  bool ok = false;

  do {
    stdout.write('Masukkan Username: ');
    username = stdin.readLineSync()!;
    stdout.write('Masukkan Password: ');
    password = stdin.readLineSync()!;

    if (username == USERNAME && password == PASSWORD) {
      ok = true;
    } else {
      print('=== Username atau Password Salah! ===\n');
    }
  } while (!ok);
  print('Selamat Anda Berhasil Login!');
}
