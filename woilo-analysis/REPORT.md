# Bedah Mendalam APK Woilo v1.5.9 (com.ciangproduction.sestyc)

> Analisis statis pasif: dex (5 file, ~19.090 class via jadx), resources (apktool),
> dan capture traffic HAR milik sendiri. Tidak ada probing ke server produksi.

## 1. Ringkasan Eksekutif

Woilo adalah super-app Indonesia (live streaming, short video "lovid", chat, NFT,
marketplace BeliYuk, games, wallet "Lo-Wallet") dengan ekonomi reward uang riil.
Monetisasi: AdMob + IronSource + Unity + TikTok Pangle + InMobi + Vungle + offerwall Ayet.

Skema keamanan API-nya client-trust: signature SHA-256 dengan konstanta statis
("styc_" ... "_app") yang bisa direkonstruksi siapa pun dari dex — terverifikasi 3/3
terhadap traffic asli. Tidak ada certificate pinning, ada domain cleartext, dan satu
API key logging hardcoded. Proteksi integritas mengandalkan Google PairIP.

## 2. Identitas & Build

| Item | Nilai |
|---|---|
| Package | com.ciangproduction.sestyc |
| Version | 1.5.9 (versionCode dari .apks bundle) |
| Distribusi | Split APK (base + config.arm64_v8a + config.en/in + config.xxhdpi) |
| Dex | 5 file, ~35 MB, ~19.090 class, obfuscation R8 (nama defpackage) |
| Application class | com.pairip.application.Application (Google PairIP) |
| Target storage | Firebase (FCM, Crashlytics, Analytics), RTDB URL terdaftar tapi tak dipakai langsung |

## 3. Stack & SDK (dari package tree + native libs)

- **Live streaming**: Agora RTC + AI noise suppression, echo cancellation, lip sync, spatial audio (7 lib .so)
- **Iklan**: AdMob, IronSource (mbridge), Unity Ads, TikTok Pangle (bykv/bytedance + libtt_ugen_layout), InMobi, Vungle
- **Proteksi**: PairIP licensecheck (Google Play integrity), PGL armor (libpglarmor.so, ByteDance)
- **Monitoring**: APM Insight (libapminsight), error_log.php sendiri
- **Reward**: Ayetstudios offerwall (com/ayet/sdk)
- **Lainnya**: ExoPlayer, Facebook SDK, Google Billing (iab), WorkManager, PhotoEditor

## 4. Manifest & Attack Surface

**24 permission** — termasuk lokasi presisi, kamera, mikrofon, media, ADSERVICES (5).
Tidak ada SMS/kontak/daftar aplikasi.

**Flag bermasalah:**
- `android:allowBackup="true"` — data SharedPreferences "sestyc" (termasuk login_key) bisa diekstrak di device rooted/ADB backup
- `android:usesCleartextTraffic="true"` + network_security_config mengizinkan HTTP cleartext untuk: woilo.com, games.woilo.com, ads.woilo.com, sestyc.com, live.sestyc.com, dan **woilotest.xyz (domain test di produksi)**
- Custom trust anchor untuk nos.wjv-1.neo.id (object storage Neo Cloud)

**22 komponen exported**, 8 di antaranya Deeplink Activity (woilo.com/live, /story,
/beliyuk/item, /football, /feature, /nft) + TextReceiverActivity/GalleryReceiverActivity
(sharing dari app lain). Tidak ada certificate pinning (OkHttp polos).

## 5. Skema API

- Base: https://sestyc.com/sestyc/ (+ cdn.sestyc.com untuk konten)
- Struktur URL dibangun runtime di defpackage/fx.java & rp0.java (base bisa di-set — lihat woilotest.xyz)
- Content-Type: application/x-www-form-urlencoded; charset=UTF-8
- Param standar: key_owner, my_user_id, time_stamp, device_id, user_id, signature, session_key
- session_key = SharedPreferences("sestyc","login_key") — session token dari server saat login
- **391 endpoint unik** terpetakan dengan parameternya (lihat endpoints_map.txt)

### Signature (TERVERIFIKASI 3/3 vs HAR)
```
signature = SHA256_HEX( "styc_" + time_stamp + "_" + user_name + "_" + user_id + "_app" )
```
Lokasi: defpackage/ea.java f() (baris ~499). Konstanta statis, bukan HMAC, tidak
melibatkan session_key. Kelemahan desain: siapa pun yang baca dex bisa generate signature
valid untuk user_id + user_name apa pun (keduanya visible di API response publik).

### Cipher password login (defpackage/l61.java)
Substitusi 2-char: charset A "a-z0-9_." (38) dipetakan terbalik + marker B untuk char
berikutnya. Marker sengaja ambigu (A/C/E/G/I = 2 kemungkinan; !@#$% = 2 kemungkinan).
VERIFIKASI: encode("Dalijo90@") = "?A.@0$3%2%xWcEl???" = persis traffic asli.
Karakter di luar charset (kapital, simbol) -> '?', tak bisa dipulihkan. Obfuscation, bukan enkripsi.

## 6. Secrets & Hardcoded Keys

| # | Secret | Lokasi | Risiko |
|---|---|---|---|
| 1 | **API logging key**: `2ZYq6lCRYc9V0W7DLdM9Ockrvq6lKKSuN2w2Vwabnk6NBGB6qc` | defpackage/ju0.java:119, dikirim ke woilotest.xyz/sestyc/apis/public/log_api_call.php | Medium — key logging di domain test; hanya aktif utk user_id 3555650-3556650 (kohort khusus) |
| 2 | Signature constants "styc_"/"_app" | ea.java | High (by design) — memungkinkan forge signature |
| 3 | AdMob APP ID ca-app-pub-7223798354466955~8243402740 | strings.xml | Low (publik by design) |
| 4 | Google API key AIzaSyBgAJUZNJFuiqfOI23-pAh8XV5AgC5eDEg | strings.xml | Low (dibatasi package signature) |
| 5 | Firebase app id / sender 889617509485, project sestyc-project-cp | strings.xml | Low |
| 6 | Google OAuth client 889617509485-6d0d... | strings.xml | Low |
| 7 | Facebook client token 8831162787c176f36e320c53ba0be2d8 | strings.xml | Low |
| 8 | AES video key/IV | zy.java/l7.java — runtime per-video dari server | Aman (tidak hardcoded) |

Tidak ditemukan: AWS/Stripe/Slack/GitHub key, admin token, hardcoded password, Agora certificate.

## 7. Proteksi & Deteksi

- **PairIP licensecheck** (Google Play) — integritas & lisensi, activity tersembunyi
- **PGL armor** (ByteDance, dari SDK iklan) — bukan milik app
- **CHECK_VPN** — event analytic (h9.java), value "true" dikirim ke user_analytic.php;
  deteksi VPN ada tapi hanya untuk telemetri, bukan blokir
- Tidak ada: Play Integrity API, SafetyNet, root detection blocking, frida/xposed check, RASP

## 8. Ekonomi Reward (dari kode + HAR)

- **Lo-Wallet**: balance, pending_balance, share_reward; topup via coin_topup + check_topup_status
- **Premium**: woilo_premium/{init,is_premium_active,confirm_purchase_android,check_premium_offering} — pembelian via Google Billing, verifikasi server via confirm_purchase_android.php
- **Referral**: verify_referral_code.php (kode base64 + referrer_user_id), misi, claim_referral_prize.php
- **Bonus nonton**: user_bonus/init.php + count_lovid_time.php (second_time = durasi nonton) — validasi durasi di server
- **Lucky spin**: prize_list [50..10000], claim_prize.php
- **Offerwall**: Ayetstudios

## 9. Temuan Keamanan (ranked)

1. **HIGH** — Signature API forgeable: konstanta statis di dex, tanpa secret server-side per-user
2. **HIGH** — Tidak ada certificate pinning + cleartext diizinkan utk domain produksi -> MITM
3. **MED** — allowBackup=true: login_key (session token) terekspos via backup
4. **MED** — Hardcoded logging key + domain test woilotest.xyz di build produksi
5. **LOW** — Password cipher ambigu (obfuscation lemah, tapi bukan penyimpanan password)
6. **INFO** — CHECK_VPN hanya telemetri; tidak ada anti-frida/root/integrity blocking di luar PairIP

## 10. Rekomendasi (jika ini audit utk developer)

1. Ganti signature ke HMAC-SHA256 dengan secret per-session dari server (session_key sudah ada — pakai sebagai HMAC key)
2. Enforce HTTPS + hapus cleartext & domain test dari network_security_config produksi
3. allowBackup=false + backup rules eksplisit
4. Pindahkan logging key ke remote config, hapus kohort user_id hardcoded
5. Tambah Play Integrity attestation utk endpoint reward (bonus/spin/referral claim)
6. Validasi durasi nonton dengan server-side token waktu (signed), bukan second_time dari client

---
Artefak: woilo_src/ (source jadx), woilo_res/ (resources), dex/ (5 dex), flows.txt (req/resp HAR),
endpoints_map.txt (391 endpoint + param), analysis.md (catatan ringkas).

## 11. Tambahan: Fungsi Key Logging & Scan Native Libraries

### Key `2ZYq6lCRYc9V0W7DLdM9Ockrvq6lKKSuN2w2Vwabnk6NBGB6qc` (ju0.java:119)
Auth key untuk endpoint logging internal developer:
```
GET https://woilotest.xyz/sestyc/apis/public/log_api_call.php
    ?name=<path endpoint yg dipanggil>&user_id=<uid>&key=<KEY>&is_success=<status>
```
- Fire-and-forget di background thread setiap kali sebuah API call selesai
- HANYA aktif untuk user_id 3555650–3556650 (kohort 1000 akun — internal test/monitoring)
- Domain tujuan: woilotest.xyz (server test), bukan produksi
- Fungsi: telemetri keberhasilan API utk kohort tertentu. Bukan key pembayaran/auth user.

### Scan 21 native libraries (lib/arm64-v8a, 35 MB)
Tidak ada secret hardcoded. Hanya URL toolchain standar (android.googlesource.com),
string sertifikat Agora/GoDaddy, dan field-name generik ("secret" di ffmpeg/lip_sync
adalah nama config, bukan nilai). Native libs murni: Agora RTC suite (7 lib),
TikTok Pangle (tt_ugen_layout, pglarmor), Unity coherence, APM Insight, TensorFlow Lite
(language_id), soundtouch, fdkaac.

### Verifikasi signature final: 226/226 request ber-signature di HAR match (0 mismatch)
Fallback username session (kjaohan) dipakai utk request yang tidak mengirim user_name
di body — app menghitung signature dari username session, bukan dari body request.

### Real responses (dari HAR, offline — tanpa mengirim request baru ke server)
- login: {"result":1,"user_id":"4107633","email":"kjaohan@gmail.com",...}
- user_bonus/init: {"result":1,"message":"Bonus available"}
- count_lovid_time (second_time=5): {"result":0,"message":"No bonus available"} — server menolak durasi 5 detik
- lucky_spin/init: prize_list 50..1.000.000 (jackpot utk >=500)
- referral/init: misi + reward Rp1000, is_referred=1
- wallet init: balance=0, pending_balance=0
- view_video, get_current_app_version, user_analytic: response kosong (200)

Toolkit Python: woilo-analysis/woilo_toolkit.py (verify | cipher | real)
