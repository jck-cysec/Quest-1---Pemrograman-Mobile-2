import 'dart:io';
import 'dart:async';

Future<void> main() async {
  // DATA MAHASISWA
  final mahasiswa = {
    'Nama': 'Haidir Zacky',
    'NIM': '23552011072',
    'Prodi': 'Teknik Informatika'
  };

  tampilkanHeader('DATA DIRI MAHASISWA');
  mahasiswa.forEach((key, value) => print('$key : $value'));
  print('='.padRight(30, '='));

  // DAFTAR MATA KULIAH
  final List<String> daftarMK = [
    'Pemrograman Mobile 2',
    'Computer Security',
    'Information Security',
    'Network Security',
    'Ethical Hacker'
  ];

  // INPUT HARAPAN NILAI
  final Map<String, String> nilaiHarapan = {};
  print('\nMasukkan harapan nilai kamu untuk setiap mata kuliah!\n');

  for (var mk in daftarMK) {
    stdout.write('-- $mk: ');
    String? input = stdin.readLineSync();
    nilaiHarapan[mk] = (input == null || input.trim().isEmpty) ? 'Belum diisi' : input.trim();
  }

  // OUTPUT RINGKASAN
  tampilkanHeader('RINGKASAN NILAI HARAPAN');
  print('Mahasiswa: ${mahasiswa['Nama']} (${mahasiswa['NIM']})');
  print('Program  : ${mahasiswa['Prodi']}\n');

  nilaiHarapan.forEach((mk, nilai) {
    print('📘 $mk → $nilai');
  });

  // JEDA & MOTIVASI
  await tampilkanMotivasi();
}

void tampilkanHeader(String judul) {
  print('\n' + '=' * 30);
  print('✨ $judul ✨');
  print('='.padRight(30, '='));
}

Future<void> tampilkanMotivasi() async {
  print('\n⏳ Sedang menyiapkan kata motivasi...');
  await Future.delayed(const Duration(seconds: 2));
  print('\n"Belajar itu bukan soal cepat atau lambat, tapi soal niat dan konsistensi!" 💪');
}

// MADE WITH ☕ & PASSION BY HAIDIR ZACKY - 23552011072
