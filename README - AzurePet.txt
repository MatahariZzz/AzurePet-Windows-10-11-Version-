==============================================================
   AzurePet 1.12.0  -  Karakter 3D di desktop Windows
==============================================================

AzurePet menampilkan karakter 3D (.glb) yang berjalan-jalan di
desktop kamu. Bisa banyak karakter sekaligus, dan setiap karakter
bisa diberi animasi sendiri untuk saat diam, saat jalan, saat
di-drag, dan saat diklik.

Panduan ini untuk versi Windows 10 / Windows 11.


--------------------------------------------------------------
1. FILE APA SAJA YANG ADA DI FOLDER INI
--------------------------------------------------------------

   AzurePet-Setup.part1       22,8 MB
   AzurePet-Setup.part2       22,8 MB
   AzurePet-Setup.part3       22,8 MB
   Pasang AzurePet.bat        file pemasang (klik dua kali)
   BACA SAYA - AzurePet.txt   file panduan ini

PENTING: keempat file (part1, part2, part3, dan .bat) harus ada di
folder yang sama, dan namanya jangan diubah.

Kenapa installer-nya dipecah jadi tiga?
Supaya tiap file di bawah 24 MB, jadi bisa dikirim lewat email atau
aplikasi chat yang punya batas ukuran per file. File .bat akan
menggabungkannya kembali secara otomatis.


--------------------------------------------------------------
2. SYARAT KOMPUTER
--------------------------------------------------------------

   - Windows 10 atau Windows 11 (32-bit maupun 64-bit)
   - RAM minimal 4 GB (8 GB lebih nyaman kalau memakai banyak
     karakter sekaligus)
   - Kartu grafis dengan driver yang sudah terpasang normal
   - File model 3D berformat .glb atau .gltf milikmu sendiri
     (model tidak disertakan dalam paket ini)

Aplikasi ini tidak bisa dipasang di Windows 7 atau Windows 8.


--------------------------------------------------------------
3. CARA INSTALL  (tanpa terminal, cukup klik)
--------------------------------------------------------------

   1. Unduh keempat file ke satu folder yang sama, misalnya
      folder Downloads.

   2. Klik dua kali file "Pasang AzurePet.bat".

   3. Kalau muncul peringatan biru "Windows protected your PC",
      klik "More info", lalu klik "Run anyway".
      Ini normal: aplikasinya belum ditandatangani secara digital
      (sertifikatnya berbayar tahunan), jadi Windows memperingatkan
      sekali di awal. Aplikasinya tetap aman dipakai.

   4. Tunggu jendela hitam kecil bekerja sekitar 10-30 detik.
      Setelah muncul tulisan "Selesai", AzurePet otomatis terbuka.

   Setelah itu aplikasi sudah terpasang permanen:
      - Shortcut ada di Desktop
      - Bisa dicari di menu Start dengan mengetik: AzurePet

   File part1-part3 dan file .bat boleh dihapus setelah pemasangan
   selesai. Aplikasinya tidak bergantung pada file-file itu lagi.


--------------------------------------------------------------
4. CARA MENAMBAH KARAKTER
--------------------------------------------------------------

   1. Buka AzurePet lewat shortcut Desktop atau menu Start.
   2. Klik tombol "+ Tambah karakter (.glb)..."
   3. Pilih file .glb milikmu (bisa beberapa file sekaligus).
      Bisa juga dengan menyeret file .glb ke jendela pengaturan.
   4. Karakter langsung muncul di desktop dan mulai berjalan.

Maksimal 12 karakter sekaligus dalam satu waktu.


--------------------------------------------------------------
5. PENGATURAN
--------------------------------------------------------------

   Bagian 1. Daftar karakter
      Klik nama karakter untuk memilihnya. Tombol "Hapus" untuk
      membuangnya, "Gandakan karakter" untuk membuat karakter
      kedua dengan model yang sama.

   Bagian 2. Animasi
      Pilih animasi untuk tiap keadaan:
        - Saat diam (idle)
        - Saat jalan
        - Saat di-drag  (juga dipakai saat karakter jatuh)
        - Saat diklik   (klik kiri pada karakter memutar animasi
                         ini satu kali, lalu kembali seperti semula)
      Daftar animasi diambil langsung dari file .glb kamu. Kalau
      modelnya tidak punya nama animasi, isinya hanya
      "(tanpa animasi)" dan karakternya tampil diam.

   Bagian 3. Gerakan karakter
      - Ukuran (100-700 px)
      - Kecepatan jalan
      - Putar arah hadap
      - Area jalan: "Di atas taskbar" atau "Bebas ke seluruh layar"
      - Jalan-jalan otomatis: hidup / mati

   Bagian bawah
      - Semua karakter selalu di atas jendela lain
      - Jalankan otomatis saat Windows menyala
      - Sembunyikan semua  /  Keluar aplikasi

   Pintasan klik:
      - Klik kiri pada karakter   : memutar animasi "saat diklik"
      - Tahan lalu geser          : memindahkan karakter
      - Klik kanan pada karakter  : menu (atur / hapus / keluar)

   Di luar badan karakter, klik tetap tembus ke aplikasi lain,
   jadi tidak mengganggu pekerjaan kamu.


--------------------------------------------------------------
6. KALAU ADA MASALAH
--------------------------------------------------------------

   Karakter tidak muncul, atau jendelanya hitam
      Biasanya karena driver kartu grafis belum mendukung. Coba
      update driver VGA. Di dalam Remote Desktop, efek transparan
      sering tidak jalan.

   Model gagal dimuat
      Pastikan file benar-benar .glb atau .gltf dan tidak rusak.
      Pesan errornya muncul di jendela Pengaturan, pada daftar
      karakter (tanda silang merah).

   Muncul "Windows protected your PC"
      Normal untuk aplikasi tanpa tanda tangan digital. Klik
      "More info", lalu "Run anyway".

   Jendela hitam pemasang langsung hilang / pemasangan gagal
      Pastikan ketiga file part ada di folder yang sama dengan
      file .bat dan namanya tidak berubah. Kalau tetap gagal,
      klik kanan file .bat lalu pilih "Run as administrator".

   Aplikasi tidak jalan otomatis saat Windows menyala
      Buka Task Manager, tab Startup, pastikan AzurePet aktif.
      Atau matikan lalu hidupkan lagi centangnya di Pengaturan.

   Ikon di pojok kanan bawah (tray) tidak terlihat
      Windows 11 menyembunyikan ikon baru. Klik tanda "^" di
      pojok kanan taskbar.

   Karakter menghilang dari desktop
      Bisa jadi sedang di-hide. Buka Pengaturan lalu klik
      "Tampilkan semua".


--------------------------------------------------------------
7. CARA UNINSTALL
--------------------------------------------------------------

   Cara 1: Settings - Apps - Installed apps, cari AzurePet, pilih
           Uninstall.
   Cara 2: Menu Start - folder AzurePet - "Uninstall AzurePet".

Catatan: daftar karakter di pengaturan ikut terhapus. File model
.glb milikmu tidak disentuh sama sekali.


--------------------------------------------------------------
8. INFORMASI TEKNIS
--------------------------------------------------------------

   Versi             : 1.12.0
   Ukuran terpasang  : sekitar 195 MB
   Lokasi aplikasi   : %LOCALAPPDATA%\Programs\AzurePet
   Lokasi pengaturan : %APPDATA%\AzurePet\config.json
   Dibuat dengan     : Electron 31 + three.js
   Maksimal karakter : 12

Aplikasi ini tidak mengirim data apa pun ke internet. Semua model
dan pengaturan tersimpan di komputer kamu sendiri.



--------------------------------------------------------------
9. UNTUK YANG MENGIRIM FILE  (cek unduhan)
--------------------------------------------------------------

   Ukuran tiap file:
      AzurePet-Setup.part1   22.780.000 byte
      AzurePet-Setup.part2   22.780.000 byte
      AzurePet-Setup.part3   22.770.137 byte
      Pasang AzurePet.bat         1.379 byte

   MD5 (opsional, untuk memastikan file tidak rusak saat diunduh):
      part1  81abc955c73bf017403a7b74e8ce8a63
      part2  8c2124f97877925e46fd75ddaa728ce5
      part3  70118f21aa57f820848c4909e60bdb14

   Kalau salah satu file rusak atau terpotong, gabungannya tidak
   akan jalan. Unduh ulang file yang bermasalah.


==============================================================
   Selamat memakai AzurePet!
==============================================================
