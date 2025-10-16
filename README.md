# 🧑‍💻 Tugas Pemrograman Mobile 2  
## Program Input dan Ringkasan Nilai Harapan Mahasiswa  

### 📖 Deskripsi Proyek  
Proyek ini merupakan **tugas individu** dari mata kuliah **Pemrograman Mobile 2** yang menggunakan bahasa pemrograman **Dart**.  
Program ini berfungsi untuk menampilkan **data diri mahasiswa**, meminta **input harapan nilai** untuk setiap mata kuliah, dan menampilkan **ringkasan hasil input** dengan tampilan interaktif melalui terminal (CLI).  

---

### ⚙️ Fitur Program  

✅ Menampilkan data diri mahasiswa (nama, NIM, dan program studi)  
🧾 Menyediakan daftar mata kuliah semester terkait  
✍️ Meminta input nilai harapan dari pengguna untuk tiap mata kuliah  
📊 Menampilkan hasil ringkasan nilai harapan secara rapi  
💬 Menampilkan pesan motivasi dengan efek jeda menggunakan `Future.delayed`  

---

### 🧠 Konsep Dart yang Digunakan  

Program ini menggunakan beberapa konsep dasar dan asinkron dalam bahasa Dart, antara lain:

- `Map` dan `List` untuk penyimpanan data mahasiswa dan daftar mata kuliah  
- `forEach` dan looping `for` untuk iterasi data  
- `stdin.readLineSync()` dari library `dart:io` untuk input pengguna  
- Fungsi **asynchronous** (`async / await`) untuk efek jeda sebelum menampilkan motivasi  
- Pemanggilan fungsi dan **formatting teks** untuk tampilan CLI yang lebih menarik  

---

### 🧩 Struktur Kode  

```
.
├── main.dart
│
├── Fungsi utama:
│   ├── tampilkanHeader(String judul)
│   ├── tampilkanMotivasi()
│   └── main()
│
└── Output:
    ✨ DATA DIRI MAHASISWA ✨
    ✨ RINGKASAN NILAI HARAPAN ✨
```

---

### 🚀 Cara Menjalankan Program  

1. Pastikan kamu sudah menginstal **Dart SDK** di perangkatmu.  
2. Clone repository ini:  
   ```bash
   git clone [https://github.com/username/nilai-harapan-dart.git](https://github.com/jck-cysec/Quest-1---Pemrograman-Mobile-2.git)
   ```
3. Masuk ke folder proyek:  
   ```bash
   cd Quest-1---Pemrograman-Mobile-2.git
   ```
4. Jalankan program:  
   ```bash
   dart run Soal1.dart
   ```
5. Masukkan harapan nilai untuk tiap mata kuliah saat diminta.  

---

### 🧾 Contoh Output  

```
==============================
✨ DATA DIRI MAHASISWA ✨
==============================
Nama : Haidir Zacky
NIM  : 23552011072
Prodi: Teknik Informatika
==============================

Masukkan harapan nilai kamu untuk setiap mata kuliah!

-- Pemrograman Mobile 2: A
-- Computer Security: A-
-- Information Security: B+
-- Network Security: A
-- Ethical Hacker: A

==============================
✨ RINGKASAN NILAI HARAPAN ✨
==============================
Mahasiswa: Haidir Zacky (23552011072)
Program  : Teknik Informatika

📘 Pemrograman Mobile 2 → A
📘 Computer Security → A-
📘 Information Security → B+
📘 Network Security → A
📘 Ethical Hacker → A

⏳ Sedang menyiapkan kata motivasi...

"Belajar itu bukan soal cepat atau lambat, tapi soal niat dan konsistensi!" 💪
```

---

### 💡 Pembuat  

**Nama:** Haidir Zacky  
**NIM:** 23552011072  
**Program Studi:** Teknik Informatika  
**Mata Kuliah:** Pemrograman Mobile 2  

---

### 🧰 Tools & Teknologi  
- Bahasa Pemrograman: **Dart**  
- IDE: **Visual Studio Code / DartPad**  
- Platform: **CLI (Command Line Interface)**  

---

### 📜 Lisensi  
Proyek ini dibuat untuk keperluan akademik dan pembelajaran.  
Silakan gunakan dan modifikasi untuk belajar atau referensi pribadi.  

---

🖋️ _“Code with purpose, learn with passion.”_
