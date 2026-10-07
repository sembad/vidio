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

## Kenapa di Reqable Cuma Muncul Traffic GitHub? (7 Okt 2026)

Data "Wakhaji: Server A/B" yang terlihat penuh channel di aplikasi = **CACHE lama** di database ObjectBox dari waktu server masih hidup. Kondisi saat ini:

1. `backend.json` di GitHub sudah DIHAPUS (branch `support` gone) → fetch gagal 404
2. Handler gagalnya (`c9/c.java` case 0) cuma reset flag loading — TIDAK ada fallback, TIDAK ada sync ke server IPTV
3. `get.php` di wakhaji.my.id & wakhaji.biz.id = 404 (dites langsung)
4. Fallback `watchapp.me` = DNS mati

Jadi aplikasi memang HANYA bertanya ke GitHub (backend.json, githubstatus, ip-api) — itu satu-satunya traffic yang masih ada. Bukan masalah certificate.

## Trust-All-Certificate Sudah Bawaan (Non-Root OK)

`net/harimurti/tv/network/a.java` = `TrustAllX509TrustManager` (checkServerTrusted kosong), dipasang di SEMUA client lewat `network.a.f9424a`:
- API sync get.php (`j9/d.java`: `bVar.a(network.a.f9424a, new network.a.C0137a())`)
- Downloader, EPG sync, Glide, PlayerActivity

Artinya di HP **non-root** + Reqable mode VPN: HTTPS app ini langsung ter-MITM Reqable TANPA install CA, TANPA root, TANPA rebuild. Reqable present sertifikat apa pun → app terima (trust-all).

## Cara Tes Reqable dengan Traffic yang Benar-Benar Muncul

Tambah sumber manual di aplikasi yang masih hidup, contoh (repo developer sendiri, masih aktif):
- `https://raw.githubusercontent.com/Wakhajibenjema/iptv-playlist/main/trans.m3u` (85 channel)
- `https://raw.githubusercontent.com/Wakhajibenjema/iptv-playlist/main/detik.m3u` (Trans TV/Trans7)

Refresh sumber itu → traffic M3U + streaming akan tampil di Reqable.
