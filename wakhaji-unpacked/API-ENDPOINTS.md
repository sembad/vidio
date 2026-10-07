# WAKHAJI LITE — API & Endpoint Analysis

Hasil reverse engineering dex asli (hasil memory dump 360 Jiagu).

## Server IPTV (Xtream Codes)

Disimpan sebagai konstanta Base64 di dex (`j9/a.java` + string table), dipakai di `SourcesActivity` (server switch):

| Server | Nama di DB | URL (hardcoded fallback) | URL saat runtime (dari backend.json) |
|---|---|---|---|
| A | `Wakhaji: Server A` | `https://watchapp.me/ink/lite/` | `https://wakhaji.my.id/lite/` |
| B | `Wakhaji: Server B` | `https://watchapp.me/iypz@/lite/` | `https://wakhaji.biz.id/lite/` |

Endpoint protokol Xtream Codes:
```
GET/POST {server}/lite/get.php?username=...&password=...&type=...
```
Dipakai untuk: login, ambil kategori, daftar channel, EPG, stream URL.

## Remote config (GitHub)

Base: `https://github.com/Wakhajibenjema/Lite/support/blob/main/`

| File | Dipakai di | Fungsi |
|---|---|---|
| `backend.json` | `c9/e.java` | Update daftar server (mengganti URL fallback ke wakhaji.my.id / wakhaji.biz.id) |
| `update.json` | `UpdaterService` | Cek versi baru (`Wakhaji_v{versi}_b{build}.apk` + MD5) |
| `about.txt` | `UpdaterActivity` | Teks about |
| `donate.bing` | `j9/a.java` | Link donasi |

## URL lain

| URL | Fungsi |
|---|---|
| `https://github.com/Wakhajibenjema/Lite/releases/download/v1.0/%s` | Download APK update |
| `https://www.githubstatus.com/api/v2/status.json` | Cek status GitHub (sebelum update) |
| `http://ip-api.com/json/?fields=25113` | Deteksi IP/negara |
| `http://ip-api.com/update.php?check=6133` | Check-in IP |
| `https://watchapp.me/ink`, `https://watchapp.me/iypz@` | Base URL server A/B |
| `https://t.me/paijemdev` | Kontak admin (di resources) |
| `https://github.com/hariimurti/NontonTV` | Project asli (di resources) |

## Auth header (ke server IPTV)

- `User-Agent`: dipalsukan `OTT Navigator/1.7.4.1` atau `ExoPlayerLib/2.15.1`
- `X-Lite`: token = Argon2(UUID acak + timestamp per jam, salt 16 byte acak) — anti-abuse, bukan secret tetap

## Crypto di dex

- TIDAK ada AES / Cipher / SecretKey / IV
- MD5: hanya untuk verifikasi file update
- Argon2: generate token `X-Lite`
- XOR repeating-key: obfuscation string (sudah di-break, lihat `deobfuscated-strings.txt`)

## Status endpoint (dicek langsung, 7 Okt 2026)

| Endpoint | Status |
|---|---|
| `https://wakhaji.my.id/lite/` | HIDUP (Cloudflare, PHP 8.1.34) tapi respons **kosong** |
| `https://wakhaji.my.id/lite/get.php` (GET & POST, semua kredensial) | **404** — file tidak ada |
| `https://wakhaji.biz.id/lite/` + `get.php` | Sama — 404 / kosong |
| `https://watchapp.me/...` (fallback di dex) | **DNS mati** (domain expired) |
| `github.com/Wakhajibenjema/Lite` branch `support` (backend.json, update.json) | **DIHAPUS** — tinggal `main` berisi Readme.md |
| `github.com/Wakhajibenjema/Lite/releases/download/v1.0/update.json` | **404** |
| `github.com/Wakhajibenjema/iptv-playlist` | **MASIH HIDUP**, diupdate aktif |

Kesimpulan: backend IPTV resmi WAKHAJI LITE sudah dimatikan — aplikasi versi ini tidak lagi mendapat data dari Server A/B. Yang masih dirawat developer: repo `iptv-playlist` berisi `detik.m3u` (Trans TV/Trans7 via stream resmi 20.detik.com) dan `trans.m3u` (85 channel Indonesia via CDN Transvision, sebagian pakai ClearKey DRM) — formatnya persis seperti yang diparse `k9/o.java` (tvg-id, tvg-logo, group-title, #KODIPROP, #EXTHTTP, license_key).
