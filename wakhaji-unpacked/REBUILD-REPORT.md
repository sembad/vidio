# Laporan Rebuild WAKHAJI LITE (7 Okt 2026)

## Kesimpulan: Rebuild APK = TIDAK MUNGKIN (terbukti diuji)

Rebuild diuji 4 kali di VM Android 7.1 dengan hasil:

| Versi | Perubahan | Hasil |
|---|---|---|
| v1 | dex hasil dump + hapus StubApp | Crash: `ClassNotFoundException com.stub.StubApp` (57 class mereferensinya) |
| v2 | + stub class `com.stub.StubApp` (classes2.dex) | Crash: `NoSuchMethodError StubApp.interface11(I)` |
| v3 | + stub `interface11` | Crash: `lateinit property base` (NontonTV Application tidak jalan) |
| v4 | + daftar `NontonTV` sebagai Application | Crash: `UnsatisfiedLinkError onCreate` — **6 Activity utama = native (VMP)** |
| hybrid | APK original utuh + manifest patch (debuggable+NSC) | **SIGSEGV diam-diam** — anti-tamper signature check Jiagu |

## 2 Lapis Proteksi yang Menghalangi

1. **VMP/dex2c**: `onCreate` dari MainActivity, PlayerActivity, SourcesActivity, SettingsActivity, UpdaterActivity, PlayerMultiActivity dikonversi jadi **native method**. Bytecode aslinya TIDAK ADA di dex — dieksekusi interpreter terenkripsi di libjiagu. Dump memori pun tidak memuatnya.
2. **Anti-tamper signature**: APK dimodifikasi sedikit saja (bahkan cuma manifest) → libjiagu langsung SIGSEGV tanpa pesan.

## Kabar Baik: TIDAK PERLU Rebuild untuk Reqable

Dari decompiled source (`net/harimurti/tv/network/a.java`): aplikasi **SUDAH trust-all-certs dari sananya** — developer sendiri memasang `TrustAllX509TrustManager` (checkServerTrusted kosong) dan memasangnya di SEMUA klien: API (j9/d), downloader, EPG sync, Glide, bahkan PlayerActivity.

Artinya: **Reqable MITM langsung bekerja pada APK ORIGINAL tanpa modifikasi apa pun.**

## Cara Pakai (device rooted)

1. Install `WAKHAJI-LITE-original.apk` (utuh, tanpa modifikasi)
2. Install Reqable → buka → aktifkan VPN mode
3. Export CA cert Reqable → install sebagai **system cert** (root):
   - copy ke `/system/etc/security/cacerts/<subject_hash_old>.0` (format PEM)
   - atau pakai `install-ca.sh` (tmpfs bind-mount, tidak perlu tulis /system)
4. Buka WAKHAJI → tambah sumber / buka channel → semua request (HTTP & HTTPS) tampil di Reqable

Catatan: sebagian besar traffic streaming IPTV adalah HTTP cleartext — ter-capture bahkan tanpa langkah 3.
