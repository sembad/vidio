# Analisis Mendalam APK Vision+ 11.5.1(22) — com.zte.iptvclient.android.idmnc

> Bundle: Vision+_11.5.1(22)_prd vision+ ahh.apks (base.apk + split arm64/en/id)
> Dibangun di atas platform Mirada Iris (tv.mirada.iris.android.*) + modul BSS id.visionplus.bss.*
> Tools: apktool 2.10.0, jadx 1.5.1, strings/DEX dump, tes HTTP live.

## 1. Secret yang tertanam di APK (lengkap)

| # | Secret | Nilai | Fungsi | Lokasi |
|---|--------|-------|--------|--------|
| 1 | Firebase/Google API key | AIzaSyARevh-zBPRhcwBOCT-tt1AxCYI9dsV1s8 | Identitas app ke Firebase project mnc-production (768339063708): FCM push, Crashlytics, Analytics | strings.xml (google_api_key, google_crash_reporting_api_key) |
| 2 | Firebase App ID | 1:768339063708:android:fe85cab51d59af87f20e59 | Pasangan API key untuk FIS/FCM/RC | strings.xml (google_app_id) |
| 3 | Google Sign-In client ID | 605370014437-utsvrp74kb9lgkk6drlt1ce5h1rda2cp.apps.googleusercontent.com | Login by Google: requestIdToken(clientId) -> idToken dikirim ke backend Vision+ untuk diverifikasi | DEX strings |
| 4 | Facebook App ID | 1925029224436141 | Facebook SDK (login sosial & analytics) | strings.xml (FACEBOOK_APP_ID) |
| 5 | Facebook Client Token | 7cc1c00be76c7235a6a06fcbfe8ebaad | Autentikasi panggilan Graph API dari klien | strings.xml (FACEBOOK_CLIENT_TOKEN) |
| 6 | Smartech APP_ID (Netcore) | d550bf4ea3c87e2279eccd92ef0aabf2 | Push notification + analytics Netcore Smartech (cpn.netcoresmartech.com) | manifest meta-data (SMT_APP_ID) |
| 7 | Hansel APP_ID | 101I6GQLVVZFMB5QYAWC0WB03 | Hansel (Netcore) - A/B testing & personalisasi | manifest meta-data |
| 8 | Hansel APP_KEY | HH3HP37XJHU45YHMX7PNGFILQNEPH4D6YQI1K4ES0URDRDOHDX | Pasangan #7; paling sensitif di antara kredensial tertanam (bisa menulis event ke Hansel) | manifest meta-data |
| 9 | Kunci config AWS Kinesis (METRIX) | metrics.kinesisProd.accessKeyId / secretAccessKey / region / streamName (+ varian kinesisTest) | Nama kunci saja - nilainya TIDAK ada di APK. Diambil runtime dari Firebase Remote Config namespace MiradaIrisRC | DEX strings (class config Metrix) |
| 10 | Signing cert SHA-1 | d9VTMkuuXIOelCAu7uIuK64-J-I (b64url) | Fingerprint sertifikat tanda tangan APK (dipakai Google untuk validasi API key) | APK Signature Scheme v2 block |

### Yang TIDAK ditemukan (sudah dicek menyeluruh)
- Tidak ada AWS key hardcoded (AKIA.../ASIA...) - kredensial Kinesis di-fetch dari server saat startup.
- Tidak ada OAuth client secret (by-design tidak ada untuk tipe klien Android).
- Tidak ada bearer token / API key server / JWT secret tertanam.
- Native libs bersih: hanya libcomScore.so (endpoint *.scorecardresearch.com), libconscrypt_jni.so (TLS standar), libutilities-extension.so, libandroidx.graphics.path.so, libdatastore_shared_counter.so. Tidak ada secret di .so.
- Assets bersih: hanya PublicSuffixDatabase.list, dexopt/baseline.prof, software_licenses.html.
- String high-entropy panjang (mis. zwwnNjW/9dn+p0q/...) semuanya milik Google Play Ads internal (com.google.android.gms.internal.pal) - bukan secret aplikasi.
- CastCustomDataDtoBuilder memang membangun map accessKeyId/secretAccessKey untuk sesi Chromecast, tapi nilainya dari config runtime (RC), bukan hardcode.

## 2. Kredensial Kinesis - kenapa tidak bisa diambil dari luar

Alur di aplikasi: startup -> Firebase Installations (FIS) -> Firebase Remote Config fetch namespace MiradaIrisRC -> class config Metrix membaca metrics.kinesisProd.* -> kredensial dipakai AWS SDK (AWS4SignerType) untuk kirim event telemetry ke stream Kinesis, dan diteruskan ke sesi cast via CastCustomDataDtoBuilder.

Saya coba replikasi fetch RC persis seperti SDK-nya (schema dibaca dari smali ConfigFetchHttpClient):
- URL: POST https://firebaseremoteconfig.googleapis.com/v1/projects/{768339063708|mnc-production}/namespaces/MiradaIrisRC:fetch
- Body persis schema SDK: appInstanceId, appInstanceIdToken, appId, countryCode, languageCode, platformVersion, timeZone, appVersion, appBuild, packageName, sdkVersion "23.0.0", analyticsUserProperties, customSignals
- FIS didaftarkan ulang DENGAN header X-Android-Package + X-Android-Cert (SHA-1 cert diekstrak ulang dengan benar dari v2 block - parser awal salah urutan field digests->certificates->attributes, sudah diperbaiki)
- Header X-Goog-Api-Key / ?key= / X-Goog-Firebase-Installations-Auth semua varian dicoba

Hasil: tetap HTTP 400 INVALID_ARGUMENT dari Google. Fetch RC hanya berhasil dari environment yang lolos validasi Play Services (integritas perangkat + binding FIS asli). Kesimpulan: kredensial Kinesis aman dari ekstraksi statis maupun replikasi sederhana - hanya bisa dilihat dengan menjalankan APK asli di emulator + Frida/objection, atau mitm proxy saat app berjalan.

## 3. Endpoint backend & fungsinya (hasil tes live)

| Endpoint | Fungsi | Status tes |
|----------|--------|-----------|
| https://supports.visionplus.id/vplus/config/public/ | Config bootstrap aplikasi (terbuka, tanpa auth) | 200 OK - detail di bawah |
| https://supports.visionplus.id/vplus/config/countries | Daftar negara/region yang didukung | 200 OK |
| https://supports.visionplus.id/api/v1/ip | Deteksi IP/geo user | terbuka |
| https://vplus-bss.visionplus.id | API utama BSS: login, OTP, langganan, pembayaran, voucher | butuh auth |
| https://partner-ext.visionplus.id/identity/v1/users/network | Identity/partner auth (SSO antar-platform MNC) | butuh auth |
| https://bssmnc.visionplus.dev/ | Webview BSS (dari config url_webview) | staging-ish |
| https://cpn.netcoresmartech.com / fpn.netcoresmartech.com | Telemetri & push Netcore Smartech | publik |
| https://firebaseremoteconfig.googleapis.com/.../MiradaIrisRC:fetch | Remote config (kredensial Kinesis, dsb.) | 400 tanpa Play Services |

### Isi config publik (/vplus/config/public/) - semua flag & fungsinya
```
title=Mirada Prod, key=mirada_prod, region=global, default_lang=en
otp_code_lenght=4            -> panjang kode OTP
phone_verification_method=wa -> OTP dikirim via WhatsApp
otp_bypass=False             -> bypass OTP dimatikan di production
emergency_mode=False         -> mode darurat (kill-switch fitur) mati
social_google=True           -> login Google aktif
social_meta=False            -> login Facebook dimatikan
social_apple=True            -> login Apple aktif
recaptcha=True               -> reCAPTCHA aktif
voucher_capcha=True          -> captcha untuk redeem voucher
captcha_whitelist=[43.218.153.164] -> IP yang di-whitelist dari captcha
record_behavior_analytic=True / record_video_analytic=True -> telemetry aktif
redirect_for_conversion=True -> tracking konversi
iar=dialog, he_countdown=5, timeout=30, bypass_ssl=False
login_return_type=code       -> OAuth code flow
client_id=visionplus, backend_id=visionplus
base_apiurl=https://vplus-bss.visionplus.id
region_list=[global, id, my] -> region redeem voucher
```

### Permukaan API BSS/Identity (dari DEX strings)
- Identity: identity/v1/login, identity/v1/login-otp/create, identity/v1/password-recovery-otp, identity/v1/idp_connect, identity/v1/users/network, identity/v1/user/simpler/device_authorization
- TV/EPG: /managetv/tvinfo/content/filter|get, /managetv/tvinfo/events/filter, /managetv/tvinfo/genre/get, /managetv/channels/get, dll.

## 4. Respons server yang sudah diuji

- GET /vplus/config/public/ -> 200 JSON penuh (lihat bagian 3). Menarik: otp_bypass=false, emergency_mode=false, whitelist captcha berisi 1 IP AWS (43.218.153.164).
- GET /vplus/config/countries -> 200 daftar region.
- POST .../MiradaIrisRC:fetch -> 400 INVALID_ARGUMENT (diblokir tanpa Play Services - lihat bagian 2).

## 5. Kesimpulan

1. Semua secret tertanam adalah kredensial tingkat klien (identifier app ke Firebase/Google/Facebook/Smartech/Hansel). Yang paling sensitif: Hansel APP_KEY (bisa menulis event A/B testing) dan Facebook client token.
2. Kredensial AWS Kinesis tidak terekspos - hanya nama kunci yang ada di APK; nilainya diambil dari Firebase Remote Config yang menolak fetch anonim (terverifikasi 400 walau schema SDK direplikasi persis).
3. Config publik membocorkan postur keamanan backend: OTP 4 digit via WhatsApp, reCAPTCHA aktif, otp_bypass=false, satu IP whitelist captcha.
4. Tidak ada jalur login yang bisa dipalsukan tanpa kredensial asli (Google/Apple idToken diverifikasi signature di server, sama seperti temuan Vidio).
