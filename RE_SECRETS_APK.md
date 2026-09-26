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
| 1 | `apiTokenProductionBase64()` | `cubixarIhu8une5OP33upogocaTeWerU` | **API token production** — dipakai sebagai `x-api-auth` (sama dengan yang dipakai semua script kita) |
| 2 | `apiTokenStagingBase64()` | `laZOmogezono5ogekaso5oz4Mezimew1` | **API token staging** — token khusus staging (belum terpakai di script; staging sedang 503 saat dokumen ini dibuat) |
| 3 | `googleClientIdBase64()` | `370141853687-1g5b754il9g29s0pp4n45k4r9hgb3l3p.apps.googleusercontent.com` | Google OAuth client ID (publik, normal) |
| 4 | `encryptedPreferenceBase64()` | `P@ZFbRnWi8t@8xr~S3=3b3EN=Iw@Eh2(OPJEc'z[WzW7-ZieGJ` | **Kunci enkripsi MMKV/EncryptedSharedPreferences** — enkripsi preferensi lokal di device |

Mekanisme: `lz.b` → `System.loadLibrary("ndkconfig")` → 4 native method mengembalikan ciphertext Base64 → `lz.a` (AES-CBC) mendekripsi → dipakai via interface `c70.b` (4 getter: production, staging, googleClientId, encryptedPreference).

## 3. Signing Livestream Token

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

## 7. Catatan Keamanan (temuan)

1. AES key statis + IV nol + key di dex = obfuscation, bukan keamanan. Semua rahasia native bisa didekripsi offline seperti di atas.
2. Token API production & staging sama-sama terekspos; token production dipakai lintas env (bug FTA yang sudah dikonfirmasi).
3. `live_streaming_token_key` bisa dirotasi server via Remote Config tanpa update APK — nilai `V1d10D3v` hanya default.
