# Laporan Praktikum #05 - Aplikasi Pertama dan Widget Dasar Flutter

## Identitas Mahasiswa

| Atribut | Nilai                       |
| ------- | -----                       |
| Nama    | Fiza Rahmatus Sholikha      |
| NIM     | 244107060109                |
| Kelas   | SIB-2E                      |

[LINK REPOSITORY KODE PRAKTIKUM](https://github.com/Fizzrss/flutter-fundamental-part1)

---

## Praktikum 1: Membuat Project Flutter Baru

### Langkah 1

Buka VS Code, lalu tekan tombol Ctrl + Shift + P maka akan tampil Command Palette, lalu ketik Flutter. Pilih New Application Project.

![praktikum 1 Langkah 1](img/Praktikum1Langkah1.png)

![praktikum 1 Langkah 1](img/praktikum1langkah1(1).png)

*Catatan:* Anda dapat mengakses Command Palette dengan cara lain, yaitu pilih menu View > Command Palette. Tombol shortcut Ctrl + Shift + P mungkin hanya berlaku di Windows.

### Langkah 2

Kemudian buat folder sesuai style laporan praktikum yang Anda pilih. Disarankan pada folder dokumen atau desktop atau alamat folder lain yang tidak terlalu dalam atau panjang. Lalu pilih Select a folder to create the project in.

![praktikum 1 Langkah 2](img/Praktikum1Langkah2.png)

### Langkah 3

Buat nama project flutter hello_world seperti berikut, lalu tekan Enter. Tunggu hingga proses pembuatan project baru selesai.

![praktikum 1 Langkah 3](img/Praktikum1Langkah3.png)

### Langkah 4

Jika sudah selesai proses pembuatan project baru, pastikan tampilan seperti berikut. Pesan akan tampil berupa "Your Flutter Project is ready!" artinya Anda telah berhasil membuat project Flutter baru.

![praktikum 1 Langkah 4](img/Praktikum1Langkah4.png)

---

## Praktikum 2: Menghubungkan Perangkat Android atau Emulator

### Mengaktifkan proses debug USB

![praktikum 2 Langkah 1](img/praktikum2(1).png)

![praktikum 2 Langkah 2](img/praktikum2(2).png)

![praktikum 2 Langkah 3](img/praktikum2(3).png)

![praktikum 2 Langkah 4](img/praktikum2(4).png)

![praktikum 2 Langkah 5](img/praktikum2(5).png)


### Menginstal Driver USB Google

![praktikum 2 Langkah 6](img/Praktikum2.png)

---

## Praktikum 3: Membuat Repository GitHub dan Laporan Praktikum

### Langkah 1

Login ke akun GitHub Anda, lalu buat repository baru dengan nama "flutter-fundamental-part1"

![praktikum 3 Langkah 1](img/Praktikum3Langkah1.png)

### Langkah 2

Lalu klik tombol "Create repository" lalu akan tampil seperti gambar berikut.

![praktikum 3 Langkah 2](img/Praktikum3Langkah2.png)

### Langkah 3

Kembali ke VS code, project flutter hello_world, buka terminal pada menu Terminal > New Terminal. Lalu ketik perintah berikut untuk inisialisasi git pada project Anda.

![praktikum 3 Langkah 3](img/Praktikum3Langkah3.png)

### Langkah 4

Pilih menu Source Control di bagian kiri, lalu lakukan stages (+) pada file .gitignore untuk mengunggah file pertama ke repository GitHub.

![praktikum 3 Langkah 4](img/Praktikum3Langkah4.png)

### Langkah 5

Beri pesan commit "tambah gitignore" lalu klik Commit (✔)

![praktikum 3 Langkah 5](img/Praktikum3Langkah5.png)

### Langkah 6

Lakukan push dengan klik bagian menu titik tiga > Push

![praktikum 3 Langkah 6](img/Praktikum3Langkah6.png)

### Langkah 7

Di pojok kanan bawah akan tampil seperti gambar berikut. Klik "Add Remote"

![praktikum 3 Langkah 7](img/Praktikum3Langkah7.png)

### Langkah 8

Salin tautan repository Anda dari browser ke bagian ini, lalu klik Add remote

![praktikum 3 Langkah 8](img/Praktikum3Langkah8.png)

Setelah berhasil, tulis remote name dengan "origin"

![praktikum 3 Langkah 8 add origin](img/Praktikum3Langkah8(origin).png)

### Langkah 9

Lakukan hal yang sama pada file README.md mulai dari Langkah 4. Setelah berhasil melakukan push, masukkan username GitHub Anda dan password berupa token yang telah dibuat (pengganti password konvensional ketika Anda login di browser GitHub). Reload halaman repository GitHub Anda, maka akan tampil hasil push kedua file tersebut seperti gambar berikut.

![praktikum 3 Langkah 9](img/Praktikum3Langkah9.png)

### Langkah 10

Lakukan push juga untuk semua file lainnya dengan pilih Stage All Changes. Beri pesan commit "project hello_world". Maka akan tampil di repository GitHub Anda seperti berikut.

![praktikum 3 Langkah 10](img/Praktikum3Langkah10(1).png)

![praktikum 3 Langkah 10](img/Praktikum3Langkah10(2).png)

![praktikum 3 Langkah 10](img/Praktikum3Langkah10(3).png)

![praktikum 3 Langkah 10](img/Praktikum3Langkah10(4).png)

### Langkah 11

Kembali ke VS Code, ubah platform di pojok kanan bawah ke emulator atau device atau bisa juga menggunakan browser Chrome. Lalu coba running project hello_world dengan tekan F5 atau Run > Start Debugging. Tunggu proses kompilasi hingga selesai, maka aplikasi flutter pertama Anda akan tampil seperti berikut.

![praktikum 3 Langkah 11](img/Praktikum3Langkah11.png)

### Langkah 12

Silakan screenshot seperti pada Langkah 11, namun teks yang ditampilkan dalam aplikasi berupa nama lengkap Anda. Simpan file screenshot dengan nama 01.png pada folder images (buat folder baru jika belum ada) di project hello_world Anda. Lalu ubah isi README.md seperti berikut, sehingga tampil hasil screenshot pada file README.md. Kemudian push ke repository Anda.

![praktikum 3 Langkah 12](img/Praktikum3Langkah12.png)

---

## Praktikum 4: Menerapkan Widget Dasar

### Langkah 1: Text Widget

Buat folder baru basic_widgets di dalam folder lib. Kemudian buat file baru di dalam basic_widgets dengan nama text_widget.dart. Ketik atau salin kode program berikut ke project hello_world Anda pada file text_widget.dart.

![praktikum 4 Langkah 1](img/Praktikum4Langkah1_(1).png)

![praktikum 4 Langkah 1](img/Praktikum4Langkah1_(2).png)

Lakukan import file text_widget.dart ke main.dart, lalu ganti bagian text widget dengan kode di atas. Maka hasilnya seperti gambar berikut. Screenshot hasil milik Anda, lalu dibuat laporan pada file README.md.

![praktikum 4 Langkah 1](img/Praktikum4Langkah1_(3).png)

![praktikum 4 Langkah 1](img/Praktikum4Langkah1_(4).png)

### Langkah 2: Image Widget

Buat sebuah file image_widget.dart di dalam folder basic_widgets dengan isi kode berikut.

![praktikum 4 Langkah 2](img/Praktikum4Langkah2_(1).png)

![praktikum 4 Langkah 2](img/Praktikum4Langkah2_(2).png)

Lakukan penyesuaian asset pada file pubspec.yaml dan tambahkan file logo Anda di folder assets project hello_world.

![praktikum 4 Langkah 2](img/Praktikum4Langkah2_(3).png)

![praktikum 4 Langkah 2](img/Praktikum4Langkah2_(4).png)

Jangan lupa sesuaikan kode dan import di file main.dart kemudian akan tampil gambar seperti berikut.

![praktikum 4 Langkah 2](img/Praktikum4Langkah2_(5).png)

---

## Praktikum 5: Menerapkan Widget Material Design dan iOS Cupertino

### Langkah 1: Cupertino Button dan Loading Bar

Buat file di basic_widgets > loading_cupertino.dart. Import stateless widget dari material dan cupertino. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![praktikum 5 Langkah 1](img/Praktikum5Langkah1_(1).png)

![praktikum 5 Langkah 1](img/Praktikum5Langkah1_(2).png)

![praktikum 5 Langkah 1](img/Praktikum5Langkah1_(3).png)

![praktikum 5 Langkah 1](img/Praktikum5Langkah1_(4).png)

### Langkah 2: Floating Action Button (FAB)

Button widget terdapat beberapa macam pada flutter yaitu ButtonBar, DropdownButton, TextButton, FloatingActionButton, IconButton, OutlineButton, PopupMenuButton, dan ElevatedButton.

Buat file di basic_widgets > fab_widget.dart. Import stateless widget dari material. Lalu isi kode di dalam method Widget build adalah sebagai berikut.

![praktikum 5 Langkah 2](img/Praktikum5Langkah2_(1).png)

![praktikum 5 Langkah 2](img/Praktikum5Langkah2_(2).png)

![praktikum 5 Langkah 2](img/Praktikum5Langkah2_(3).png)

![praktikum 5 Langkah 2](img/Praktikum5Langkah2_(4).png)

**KODE PERBAIKAN**

![praktikum 5 Langkah 2](img/Praktikum5Langkah2Perbaikan_(1).png)

![praktikum 5 Langkah 2](img/Praktikum5Langkah2Perbaikan_(2).png)

### Langkah 3: Scaffold Widget

Scaffold widget digunakan untuk mengatur tata letak sesuai dengan material design.

Ubah isi kode main.dart seperti berikut.

![praktikum 5 Langkah 3](img/Praktikum5Langkah3_(1).png)

![praktikum 5 Langkah 3](img/Praktikum5Langkah3_(2).png)

### Langkah 4: Dialog Widget

Dialog widget pada flutter memiliki dua jenis dialog yaitu AlertDialog dan SimpleDialog.

Ubah isi kode main.dart seperti berikut.

![praktikum 5 Langkah 4](img/Praktikum5Langkah4_(1).png)

![praktikum 5 Langkah 4](img/Praktikum5Langkah4_(2).png)

### Langkah 5: Input dan Selection Widget

Flutter menyediakan widget yang dapat menerima input dari pengguna aplikasi yaitu antara lain Checkbox, Date and Time Pickers, Radio Button, Slider, Switch, TextField.

Contoh penggunaan TextField widget adalah sebagai berikut:

![praktikum 5 Langkah 5](img/Praktikum5Langkah5_(1).png)

![praktikum 5 Langkah 5](img/Praktikum5Langkah5_(2).png)

### Langkah 6: Date and Time Pickers

Date and Time Pickers termasuk pada kategori input dan selection widget, berikut adalah contoh penggunaan Date and Time Pickers.

![praktikum 5 Langkah 6](img/Praktikum5Langkah6_(1).png)

![praktikum 5 Langkah 6](img/Praktikum5Langkah6_(2).png)

----

## TUGAS PRAKTIKUM

### 1. Selesaikan Praktikum 1 sampai 5, lalu dokumentasikan dan push ke repository Anda berupa screenshot setiap hasil pekerjaan beserta penjelasannya di file README.md!

### 2. Selesaikan Praktikum 2 dan Anda wajib menjalankan aplikasi hello_world pada perangkat fisik (device Android/iOS) agar Anda mempunyai pengalaman untuk menghubungkan ke perangkat fisik. Capture hasil aplikasi di perangkat, lalu buatlah laporan praktikum pada file README.md.

### 3. Pada praktikum 5 mulai dari Langkah 3 sampai 6, buatlah file widget tersendiri di folder basic_widgets, kemudian pada file main.dart cukup melakukan import widget sesuai masing-masing langkah tersebut!

**Jawab**

1. **Scaffold Widget**

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_scaffold_widget(1).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_scaffold_widget(2).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_scaffold_widget(3).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_scaffold_widget(3)_perbaikan.png)

2. **Dialog Widget**

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_dialog_widget(1).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_dialog_widget(2).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_dialog_widget(3).png)

3. **Input Widget**

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_input_widget(1).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_input_widget(2).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_input_widget(3).png)

4. **Date Picker Widget**

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_date_picker(1).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_date_picker(2).png)

![Tugas nomer 3 Scaffold Widget](img/TugasNomer3_date_picker(3).png)

### 4. Selesaikan [Codelabs: Your first Flutter app](https://codelabs.developers.google.com/codelabs/flutter-codelab-first#0), lalu buatlah laporan praktikumnya dan push ke repository GitHub Anda!

jawab:

[Lihat README Modul TextField](./CodeLabs.md)

### 5. README.md berisi: capture hasil akhir tiap praktikum (side-by-side, bisa juga berupa file GIF agar terlihat proses perubahan ketika ada aksi dari pengguna) dengan menampilkan NIM dan Nama Anda sebagai ciri pekerjaan Anda.

### 6. Kumpulkan berupa link repository/commit GitHub Anda kepada dosen yang telah disepakati!

