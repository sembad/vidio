# Inventaris Secrets & Kriptografi — APK Vidio 2608.2.7 (RE)

Hasil dekompilasi penuh (jadx 1.5.3, 6 dex, 25.673 class + apktool resources + 8 native libs).
Semua nilai diverifikasi dengan dekripsi ulang, bukan tebakan.

---

## 1. AES Key Utama (membuka semua rahasia lainnya)

| Item | Nilai |
|---|---|
| Key | `3191921000000000` (literal `"3191921"` di-pad `'0'` sampai 16 byte) |
| Algoritma | AES/CBC/PKCS5Padding |
| IV | 16 byte nol (statis) |
| Lokasi | `com/vidio/android/l.java:1141` → `lz/a.java` (dekriptor) |
| Fungsi | Mendekripsi 4 blob Base64 yang dikembalikan native method di `libndkconfig.so` |

## 2. Isi Blob Terdekripsi (dari `libndkconfig.so`)

| Blob | Native method | Plaintext | Fungsi |
|---|---|---|---|
| 1 | `apiTokenStagingBase64()` | `cubixarIhu8une5OP33upogocaTeWerU` | **API token STAGING** — `x-api-auth` untuk `api.staging.vidio.com` (dipakai `staging_test.py`) |
| 2 | `apiTokenProductionBase64()` | `laZOmogezono5ogekaso5oz4Mezimew1` | **API token PRODUCTION** — `x-api-auth` untuk `api.vidio.com` (dipakai `vidio_check_livestream.py` dll.) |
| 3 | `googleClientIdBase64()` | `370141853687-1g5b754il9g29s0pp4n45k4r9hgb3l3p.apps.googleusercontent.com` | Google OAuth client ID (publik, normal) |
| 4 | `encryptedPreferenceBase64()` | `P@ZFbRnWi8t@8xr~S3=3b3EN=Iw@Eh2(OPJEc'z[WzW7-ZieGJ` | **Kunci enkripsi MMKV/EncryptedSharedPreferences** — enkripsi preferensi lokal di device |

**Verifikasi mapping (empiris, bukan urutan string di .so):**
- `laZOmogez...` → `api.vidio.com/livestreamings` = **200 OK**; `cubixar...` = **401 Unauthorized application**.
- Mapping kode: `AppNdkConfig.c()` → `apiTokenProductionBase64`, `d()` → `apiTokenStagingBase64` (`AppNdkConfig.java:90-110`); dipilih di `l.java:1314`: `production ? c() : d()`.
- Urutan string di `.so` TIDAK mencerminkan mapping method — jangan pakai urutan string table sebagai acuan.

Mekanisme: `lz.b` → `System.loadLibrary("ndkconfig")` → 4 native method mengembalikan ciphertext Base64 → `lz.a` (AES-CBC) mendekripsi → dipakai via interface `c70.b`: `a()`=googleClientId, `b()`=encryptedPreference (dipakai juga di config telkomsel, `l.java:1721`), `c()`=token production, `d()`=token staging.

## 3. Inventaris Header HTTP Lengkap (dari dex)

Semua header custom yang di-set aplikasi (sumber: `f60/d.java` interceptor OkHttp, `o40/e.java` + `qr/l1.java` interceptor KMM, `classes6.dex` string table):

| Header | Nilai / Sumber | Fungsi |
|---|---|---|
| `X-API-Auth` | token dari `c70.b.c()`/`d()` (blob 1/2) | Auth aplikasi per environment |
| `X-API-Platform` | `app-android` (mobile) / `tv-android` (TV) | Identifikasi platform |
| `X-API-App-Info` | `tv-android/16/2608.2.4-1020` | Versi app + build |
| `X-CLIENT` | timestamp unix (detik) | Pasangan signing |
| `X-SIGNATURE` | HMAC-SHA256(`V1d10D3v:{ts}`, ts) | Signing request livestream |
| `X-USER-EMAIL` / `X-USER-TOKEN` | sesi login user | Auth user (juga dipakai webview bridge, `o1.java:321-325`) |
| `X-VISITOR-ID` | UUID per-install | Pelacak device/analytics |
| `X-Device-Brand` / `X-Device-Model` / `X-Device-Form-Factor` / `X-Device-SOC` / `X-Device-OS` / `X-Device-Android-MPC` / `X-Device-CPU-Arch` | info device (`qr/l1.java`) | Telemetri/fingerprint device |
| `Referer` | `android-app://com.vidio.android` (mobile), `androidtv-app://com.vidio.android.tc` (TV) | Anti-hotlink sisi server |
| `Require-Authentication: true` | internal (`InterceptorConstantKt.java`) | Marker OkHttp internal — menandai endpoint yang wajib sesi login; di-strip sebelum dikirim |
| `X-Auth-Tokens` | (jarang) | Varian auth di sebagian endpoint |

Tidak ada header rahasia lain — sisanya (`X-Goog-*`, `x-firebase-*`, `x-gtm-*`) milik SDK Google/Firebase standar.

## 3b. Daftar Host API (production ↔ staging, `l.java:1314` & `l.java:1721`)

| Layanan | Production | Staging |
|---|---|---|
| API utama | `api.vidio.com` | `api.staging.vidio.com` |
| Plenty (personalisasi) | `plenty.vidio.com` | `staging-plenty.vidio.com` |
| API-NS | `api-ns.vidio.com` | `api-ns.int.vidio.com` |
| Live/quiz | `live.vidio.com` / `quiz.vidio.com` | `live.staging.vidio.com` / `quiz.staging.vidio.com` |
| WebSocket live | `wss://live.vidio.com` | `wss://live.staging.vidio.com` |
| Telkomsel | `telkomsel.vidio.com` | `telkomsel.staging.vidio.com` |
| Web | `www.vidio.com` | `www.staging.vidio.com` |

Saklar environment: SharedPreferences `.key_switch_environment` (boolean; true = production).

## 3c. Signing Livestream Token

| Item | Nilai |
|---|---|
| Secret | `V1d10D3v` |
| Sumber | `res/xml/remote_config_defaults.xml` → key remote config `live_streaming_token_key` (default; bisa diganti server via Firebase Remote Config) |
| Algoritma | HMAC-SHA256: `hmac(f"{SECRET}:{ts}", ts)` |
| Header | `x-client: {ts}` + `x-signature: {hex}` |
| Konsumen | DI-inject ke class stream-init (`ow/m0.java` → `q4`), dipakai saat request `/livestreamings/{id}/stream` |
| Fungsi | Membuat "token" livestream tanpa login (mekanisme yang sama dipakai script `staging_test.py`) |

## 4. Kunci Pihak Ketiga (res/values/strings.xml + manifest)

| Kunci | Nilai | Fungsi |
|---|---|---|
| `google_api_key` | `AIzaSyD5NSGa2IA2yofu2b66ezApDlQn74x05Kw` | Firebase/GCM API key (publik per app) |
| `google_app_id` | `1:370141853687:android:210b398de10385e1` | Firebase app ID |
| `gcm_defaultSenderId` | `370141853687` | FCM sender |
| `facebook_app_id` / `facebook_client_token` | (lihat strings.xml) `c02840fafbd394ef5373a2bdd2449593` | Login Facebook |
| AdMob | `ca-app-pub-6124665271689865~8523467015` | Iklan |
| `header_enrichment_shared_key` | **kosong** (default) | Remote config — kunci HMAC login auto (operator telco, header enrichment). Diisi server saat runtime; tidak hardcoded di APK |

## 5. Yang TIDAK Hardcoded (server-provided)

- **DRM secret/license URL** — datang dari respons API (`LicenseServers`, `MultiKeyDrmResponse`), bukan di APK.
- **HMAC/MAC lain** — tidak ada `Mac.getInstance` di kode Vidio; satu-satunya HMAC adalah signing livestream di atas.
- **libndkconfig.so** — string internal terobfuskasi; 4 blob Base64 di atas adalah satu-satunya data terenkripsi di dalamnya.
- Lib native lain (`libmmkv`, `libffmpegJNI`, dll.) = pihak ketiga standar, tanpa rahasia.

## 6. Skema Enkripsi Lain di APK

- `lz/a.java` — satu-satunya penggunaan `Cipher` di kode Vidio (AES/CBC dekriptor). Tidak ada enkripsi custom lain.
- MMKV dengan kunci blob4 untuk storage lokal.
- `.key_switch_environment` (SharedPreferences, `l.java:1320`) — saklar production ↔ staging (ditemukan chat sebelumnya).

## 7. Vektor "Injectable" (apa yang bisa dipakai/di-inject)

**Bisa — sudah terbukti:**
1. **Partner identity injection** (`POST /api/partner/auth`, `SeamlessLoginApi.java`): body `{"data": "<AES-GCM ciphertext>"}` + header `Signature: keyId="uKBhDETICyfL",signature="..."`. Kunci AES-GCM `9ow3pHuT7i+agw+o9nByJAfNedlkdcnHFo9IxnefVjs=` **TIDAK ada di APK** (bukan di dex/resources/.so) — sumber eksternal (perangkat partner/SDK TCL). Dengan kunci ini, akun partner (tcl, polytron_PDBM11ADL) bisa di-mint massal — terbukti jalan di `bulk_accounts.py` (88 akun).
2. **Env switch**: SharedPreferences `.key_switch_environment` (boolean) — flip production↔staging (`l.java:1320`).
3. **FTA fake credentials**: stream-init FTA hanya cek *keberadaan* header email+token, bukan validitasnya — kredensial palsu pun dapat 200 + HLS (bug terkonfirmasi di production & staging).

**Tidak bisa dari APK (server-side / runtime):**
- `header_enrichment_shared_key` (auto-login Telkomsel via `/telcos/he` + `authenticateWithHE(payload, msisdn)`, `LoginGatewayImpl.java:455`): default kosong di `remote_config_defaults.xml`, diisi server via Remote Config saat runtime. Tidak terekstrak dari APK.
- Kode promo/voucher: tidak ada satu pun kode hardcoded di dex — redeem (`RedeemVoucher`, `PromoScreenTracker`) murni validasi server-side.
- Kunci DRM & entitlement: dari respons API per-request, tidak ada di klien.
- Kunci partner lain (selain tcl/polytron yang sudah diketahui): daftar partner di server, bukan di APK.

## 8. Catatan Keamanan (temuan)

1. AES key statis + IV nol + key di dex = obfuscation, bukan keamanan. Semua rahasia native bisa didekripsi offline seperti di atas.
2. Token API production & staging sama-sama terekspos; token production dipakai lintas env (bug FTA yang sudah dikonfirmasi). Koreksi penting: versi awal dokumen ini salah mapping (terbalik) — yang benar: `cubixar...`=staging, `laZOmogez...`=production (terverifikasi empiris 200/401 + mapping kode `AppNdkConfig.c()/d()`).
3. `live_streaming_token_key` bisa dirotasi server via Remote Config tanpa update APK — nilai `V1d10D3v` hanya default.
