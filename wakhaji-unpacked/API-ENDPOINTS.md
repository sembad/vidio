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
