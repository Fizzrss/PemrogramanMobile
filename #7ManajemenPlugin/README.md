# Laporan Praktikum #07 - Manajemen Plugin

## Identitas Mahasiswa

| Atribut | Nilai                       |
| ------- | -----                       |
| Nama    | Fiza Rahmatus Sholikha      |
| NIM     | 244107060109                |
| Kelas   | SIB-2E                      |

[LINK REPOSITORY KODE PRAKTIKUM](https://github.com/Fizzrss/flutter-fundamental-part1)

---

## Praktikum Menerapkan Plugin di Project Flutter

### Langkah 1: Buat Project Baru

Buatlah sebuah project flutter baru dengan nama flutter_plugin_pubdev. Lalu jadikan repository di GitHub Anda dengan nama flutter_plugin_pubdev.

![Langkah 1](img/praktikumlangkah1.png)

### Langkah 2: Menambahkan Plugin

Tambahkan plugin auto_size_text menggunakan perintah berikut di terminal

![Langkah 2](img/praktikumlangkah2(1).png)

Jika berhasil, maka akan tampil nama plugin beserta versinya di file pubspec.yaml pada bagian dependencies.

![Langkah 2](img/praktikumlangkah2(2).png)

### Langkah 3: Buat file red_text_widget.dart

Buat file baru bernama red_text_widget.dart di dalam folder lib lalu isi kode seperti berikut.

![Langkah 3](img/praktikumlangkah3(1).png)

![Langkah 3](img/praktikumlangkah3(2).png)

### Langkah 4: Tambah Widget AutoSizeText

Masih di file red_text_widget.dart, untuk menggunakan plugin auto_size_text, ubahlah kode return Container() menjadi seperti berikut.

![Langkah 4](img/praktikumlangkah4(1).png)

Setelah Anda menambahkan kode di atas, Anda akan mendapatkan info error. Mengapa demikian? Jelaskan dalam laporan praktikum Anda!

*jawab:*

Error pada kode tersebut disebabkan oleh widget AutoSizeText tidak dikenali karena package eksternalnya belum diimpor ke dalam berkas tersebut. Diperbaiki dengan cara menambahkan import untuk package:auto_size_text/auto_size_text.dart di bagian atas

**Perbaikan kode:**

![Langkah 4](img/praktikumlangkah4(2).png)

Dalam Perbaikan tersebut kode masih error karena variabel text yang dipanggil di dalam fungsi build belum dideklarasikan di dalam kelas RedTextWidget. Kode diperbaiki dalam langkah selanjutnya yaitu langkah 5 dengan cara mendeklarasikan variabel final String text; yang kemudian dimasukkan ke dalam parameter konstruktor kelas agar widget dapat menerima dan menampilkan teks dinamis. Selain itu, peringatan pada konstruktor Key diselesaikan dengan menerapkan sintaks super.key sesuai dengan standar penulisan Dart

### Langkah 5: Buat Variabel text dan parameter di constructor

Tambahkan variabel text dan parameter di constructor seperti berikut.

![Langkah 5](img/praktikumlangkah5.png)

### Langkah 6: Tambahkan widget di main.dart

Buka file main.dart lalu tambahkan di dalam children: pada class _MyHomePageState

![Langkah 6](img/praktikumlangkah6(1).png)

![Langkah 6](img/praktikumlangkah6(2).png)

Run aplikasi tersebut dengan tekan F5, maka hasilnya akan seperti berikut.

![Langkah 6](img/praktikumlangkah6(3).png)

## TUGAS PRAKTIKUM

### 1. Selesaikan Praktikum tersebut, lalu dokumentasikan dan push ke repository Anda berupa screenshot hasil pekerjaan beserta penjelasannya di file README.md!

### 2. Jelaskan maksud dari langkah 2 pada praktikum tersebut!

### 3. Jelaskan maksud dari langkah 5 pada praktikum tersebut!

### 4. Pada langkah 6 terdapat dua widget yang ditambahkan, jelaskan fungsi dan perbedaannya!

### 5. Jelaskan maksud dari tiap parameter yang ada di dalam plugin auto_size_text berdasarkan tautan pada dokumentasi https://pub.dev/documentation/auto_size_text/latest/ 

### 6. Kumpulkan laporan praktikum Anda berupa link repository GitHub kepada dosen!
