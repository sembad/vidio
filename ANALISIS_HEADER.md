# Analisis Header Vidio TV 2.48.8 dan Mobile 2608.2.7

## Artefak dan metode

- APK: `Vidio Forumkt+_2.48.8.apk`
- Package: `com.vidio.android.tc`
- Versi jaringan di kode: `2.48.8` (`build 462`); manifest APK hasil clone melaporkan `versionCode 764`
- SHA-256 APK: `6fffd2534eb7bacedec6e0faa4538e7a9e6b1bbfa4f8769bf2c218fccc470ff0`
- Alat: JADX `1.5.6`, Androguard `4.1.3`, `strings`, `readelf`, dan `objdump`
- Cakupan: 6 DEX, 24.676 source hasil JADX, resource APK, serta seluruh library native di APK. Enam DEX dan dua `.so` pada root repo identik byte-per-byte dengan entry APK terkait.
- JADX melaporkan 181 method gagal direkonstruksi dari 16.880 class yang diproses. Temuan header karena itu juga diperiksa langsung pada string DEX, annotation Retrofit, resource, simbol JNI, dan `.rodata` ELF.

## Header request utama

Implementasi PHP berikut mereplikasi perilaku aplikasi 2.48.8. Header autentikasi pengguna hanya dikirim untuk request non-GET atau GET yang ditandai `Require-Authentication: true`; marker tersebut dihapus sebelum request dikirim.

```php
<?php

$androidRelease = '5.1'; // Nilai runtime Build.VERSION.RELEASE.
$userEmail = '<email-user>';
$userToken = '<token-user>';
$visitorId = '<uuid-visitor>';

$headers = [
    'User-Agent: tv-android/2.48.8 (462)',
    'Accept-Encoding: gzip',
    'Referer: androidtv-app://com.vidio.android.tc',
    'X-API-Platform: tv-android',
    'X-API-Auth: laZOmogezono5ogekaso5oz4Mezimew1',
    'X-API-App-Info: tv-android/' . $androidRelease . '/2.48.8-462',
    'Accept-Language: id',
];

// Tambahkan hanya jika endpoint memerlukan autentikasi atau method bukan GET.
$headers[] = 'X-USER-EMAIL: ' . $userEmail;
$headers[] = 'X-USER-TOKEN: ' . $userToken;
$headers[] = 'X-VISITOR-ID: ' . $visitorId;

// Tambahkan untuk client/endpoint JSON:API.
$headers[] = 'Content-Type: application/vnd.api+json';
```

`Host: api.vidio.com`, `Connection: Keep-Alive`, `Content-Length`/`Transfer-Encoding`, dan `Cookie` ditangani otomatis oleh transport OkHttp. Jika `User-Agent` belum dipasang interceptor aplikasi, fallback OkHttp adalah `okhttp/4.11.0`.

## Header khusus stream

`X-CLIENT` dan `X-SIGNATURE` hanya dideklarasikan untuk `GET /livestreamings/{liveStreamId}/stream`.

```php
$client = (string) time();
$streamSecret = 'V1d10D3v'; // Default Remote Config; nilai runtime dapat dioverride server.
$signature = hash_hmac('sha256', $client, $streamSecret . ':' . $client);

$headers[] = 'X-CLIENT: ' . $client;
$headers[] = 'X-SIGNATURE: ' . $signature;
```

Rumus tepatnya:

```text
X-CLIENT    = Unix time dalam detik
HMAC key   = "<live_streaming_token_key>:<X-CLIENT>"
HMAC data  = "<X-CLIENT>"
X-SIGNATURE = lowercase hex HMAC-SHA256
```

Contoh terlampir tervalidasi:

```text
X-CLIENT: 1781580549
X-SIGNATURE: b3b3a73d9df45fb67e459d9b45ca7808cb1e291abb3261e9e0746301c7246339
```

Nilai tersebut persis dihasilkan oleh default key `V1d10D3v`.

### Verifikasi contoh header baru

Pasangan berikut juga valid:

```text
X-CLIENT: 1788880138
X-SIGNATURE: da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4
```

`X-CLIENT` tersebut adalah Unix time `2026-09-08 15:08:58 UTC`. Dengan default key `V1d10D3v`, perhitungan HMAC APK menghasilkan `X-SIGNATURE` di atas secara identik. Hasil ini tetap bergantung pada nilai Remote Config aktif; server dapat mengganti default key APK.

| Header pada contoh | Hasil untuk APK 2.48.8 |
|---|---|
| `X-CLIENT`, `X-SIGNATURE` | Ya, tetapi hanya parameter header method `GET /livestreamings/{liveStreamId}/stream`; pasangan contoh valid. Kedua literal masing-masing hanya muncul satu kali di enam DEX dan tidak muncul di 14 library native APK. |
| `User-Agent` | Formatnya sama, tetapi APK ini membentuk `tv-android/2.48.8 (462)`, bukan `tv-android/2608.2.4 (1020)`. |
| `Accept-Encoding` | `gzip` ditambahkan otomatis oleh OkHttp jika request belum memiliki `Accept-Encoding` dan tidak memakai `Range`. |
| `Referer` | Ya: `androidtv-app://com.vidio.android.tc`. |
| `X-API-Platform` | Ya: `tv-android`. |
| `X-API-Auth` | Ya: hasil decode konfigurasi native adalah `laZOmogezono5ogekaso5oz4Mezimew1`. |
| `X-API-App-Info` | Formatnya sama, tetapi APK ini membentuk `tv-android/<Build.VERSION.RELEASE>/2.48.8-462`; versi Android berasal dari perangkat saat runtime. |
| `Accept-Language` | Dinamis dari locale perangkat; bernilai `id` untuk locale Indonesia (`in` lama juga dipetakan ke `id`). |
| `X-USER-EMAIL`, `X-USER-TOKEN` | Request stream ditandai `Require-Authentication: true`, jadi keduanya ditambahkan jika objek autentikasi tersedia. Nilainya berasal dari sesi pengguna, bukan hardcoded. |
| `X-VISITOR-ID` | Ditambahkan pada request stream dari penyimpanan visitor ID; nilainya dinamis. |
| `Content-Type` | Ya: client JSON:API menambahkan `application/vnd.api+json`, termasuk pada GET stream. |

Nama header HTTP tidak peka huruf besar/kecil, jadi bentuk `x-client` dan `X-CLIENT` setara. Transport juga menambahkan `Host` dan `Connection`, sedangkan method stream menambahkan query `initialize=true|false`.

## Partner auth (`POST /api/partner/auth`)

### Partner yang dikenali APK 2.48.8

Factory partner lokal mengenali 14 marker pada `auth_payload.agent` dari respons `GET /partner/brand`:

| Marker agent | Label/implementasi lokal |
|---|---|
| `akari` | Akari |
| `aqua` | Aqua |
| `changhong` | Changhong |
| `coocaa` | Coocaa |
| `eroc_android_tv` | EROC Android TV |
| `firstmedia` | First Media |
| `icon_tv` | Icon TV |
| `indihome` | IndiHome |
| `myrepublic` | MyRepublic |
| `nex_parabola` | Nex Parabola |
| `polytron` | Polytron |
| `tcl` | TCL |
| `vnt` | VNT |
| `xlhome` | XL Home |

Pencocokan dilakukan sebagai substring peka huruf besar/kecil terhadap nilai `auth_payload.agent`; kelas fallback generik dipakai bila tidak ada marker yang cocok. String tersebut adalah marker pemilihan implementasi, bukan daftar partner yang pasti masih diterima backend saat runtime.

Untuk autentikasi, aplikasi mengirim **seluruh** nilai `data.attributes.auth_payload.agent` yang diperoleh dari `/partner/brand` sebagai `partner_agent`. Literal marker `polytron` maupun label lokal `Polytron` tidak boleh dianggap sebagai nilai kredensial yang berdiri sendiri. Adapter JSON versi ini membentuk raw payload berikut; `unique_id` adalah UUID acak baru untuk setiap request:

```json
{
  "unique_id": "<uuid-baru>",
  "partner_agent": "<auth_payload.agent-dari-partner-brand>"
}
```

Field internal `additionalUniqueId` tidak diserialisasi oleh `PartnerIdentityRequestJsonAdapter` versi 2.48.8. Remote setting `disable_signing_encrypt_partnership` memilih overload endpoint: nilai string `"true"` memakai body polos, sedangkan nilai lain memakai body terenkripsi beserta header `Signature`.

Karena itu, HTTP 400 pada percobaan Polytron paling mungkin berasal dari penggunaan literal `polytron`/`Polytron` alih-alih agent yang diterbitkan endpoint deteksi, agent yang sudah tidak berlaku atau tidak sesuai perangkat, mode plain/encrypted yang tidak cocok dengan konfigurasi aktif, UUID/body yang malformed, atau ketidaksesuaian nonce dan signature. APK memetakan error body ke field `error_code` dan `error_message`; keduanya perlu diperiksa untuk membedakan penyebab tanpa mencoba memalsukan identitas perangkat partner.

Endpoint terenkripsi ini **tidak** memakai IV nol dari proses decode konfigurasi native. Payload memakai `AES-256-GCM/NoPadding` dengan:

```text
Key Base64 = O8NAJlk7o7GNeNn01qUXxjezrD/Z2djOMjSizTRZt1U=
AES key    = Base64.decode(Key Base64), panjang 32 byte
Nonce/IV   = 12 byte ASCII alfanumerik acak
Tag GCM    = 128 bit (16 byte)
AAD        = kosong
Format data sebelum Base64 = ciphertext || tag || nonce
```

Nonce dibuat sekali secara lazy untuk setiap instance encryptor `us.C14690a`, lalu dipakai bersama oleh enkripsi payload dan pembuatan header `Signature`. Karena nonce ditempel pada 12 byte terakhir blob, nonce request dapat diambil tanpa key:

```php
$blob = base64_decode($data, true);
$nonce = substr($blob, -12);
$ciphertextAndTag = substr($blob, 0, -12);
$tag = substr($ciphertextAndTag, -16);
$ciphertext = substr($ciphertextAndTag, 0, -16);
```

Fixture HAR terlampir tervalidasi penuh:

```text
Nonce/IV ASCII = ue8X4YZ33YAt
Nonce/IV hex   = 7565385834595a3333594174
Nonce Base64   = dWU4WDRZWjMzWUF0
GCM tag hex    = c09e3c6fd240dac0ae7e546792e42a29
```

Dekripsi fixture dengan key di atas berhasil dan autentikasi tag GCM valid. `keyId="ZXhDgP7RixaP"` hanya identifier key pada header, bukan AES key; `X-API-Auth: laZOmogezono5ogekaso5oz4Mezimew1` juga token API terpisah.

Header `Signature` memakai raw JSON sebelum enkripsi:

```text
innerKey = HMAC-SHA256(key=AES key, data=nonce ASCII)
payloadMac = HMAC-SHA256(key=innerKey, data=raw JSON UTF-8)
nonceB64 = Base64(nonce)
signature value = nonceB64[0..14] || Base64(payloadMac) || nonceB64[15]
Signature = keyId="ZXhDgP7RixaP",signature="<signature value>"
```

Untuk fixture HAR, rumus tersebut menghasilkan persis `dWU4WDRZWjMzWUF5kODyICYGvxL40JRyc7YrNlKYbeIjdj+6Gx53f3DhrM=0`.

Kunci `4620000000000000` dan IV `00` sebanyak 16 byte hanya dipakai oleh `AES/CBC/PKCS5Padding` untuk membuka konfigurasi dari `libndkconfig.so`; keduanya tidak dipakai untuk mengenkripsi body `/api/partner/auth`.

## Header khusus lainnya

| Header | Nilai/pemakaian |
|---|---|
| `Signature` | Khusus `POST /api/partner/auth`: `keyId="ZXhDgP7RixaP",signature="<generated>"`. Payload menggunakan AES-256-GCM dan signature turunan HMAC-SHA256 dengan symmetric key Base64 `O8NAJlk7o7GNeNn01qUXxjezrD/Z2djOMjSizTRZt1U=`. |
| `Authorization` | Khusus inbox/PNS; implementasi Retrofit menerima token PNS mentah, sedangkan jalur KMM membentuk `Bearer <pnsToken>`. |
| `User-Agent` | Endpoint header bidding iklan dapat mengganti nilai global melalui parameter Retrofit. |
| `X-Auth-Tokens` | Header **response** login, bukan request; berisi JSON access/refresh token. |
| `Require-Authentication` | Marker internal Retrofit, dihapus interceptor dan tidak dikirim ke server. |

## Asal setiap temuan

| Temuan | Artefak / class hasil JADX |
|---|---|
| Header global, format UA/App-Info, locale | `classes2.dex` → `p700zr.C16335c` |
| User email/token/visitor dan aturan GET | `classes2.dex` → `am.C0158a`, `am.C0159b` |
| Marker auth | `classes2.dex` → `com.vidio.android.api.InterceptorConstantKt` |
| `Content-Type: application/vnd.api+json` | `classes2.dex` → `p700zr.C16336d` dan request KMM |
| `X-CLIENT`, `X-SIGNATURE`, algoritma HMAC | `classes2.dex` → `com.vidio.platform.api.LiveStreamingJSONApi`, `as.C2350c1` |
| Default stream key | `res/xml/remote_config_defaults.xml` → `live_streaming_token_key` |
| `X-API-Auth` | `libndkconfig.so` → JNI `NdkConfig_apiTokenBase64`, lalu AES/CBC/PKCS5Padding decode oleh `cr.C6635a` |
| Partner `Signature` | `classes2.dex` → `com.vidio.platform.api.SeamlessLoginApi`, `us.C14690a` |
| Header transport otomatis | `classes2.dex` → OkHttp bridge interceptor `l00.C10691a` |

Kunci decode konfigurasi native dibentuk oleh `"462".padEnd(16, '0')`, yaitu `4620000000000000`, dengan IV nol 16 byte. Pemetaan simbol JNI dan alamat `.rodata` memastikan nilai `X-API-Auth` adalah `laZOmogezono5ogekaso5oz4Mezimew1`; nilai yang sama ditemukan pada ABI ARM64, ARMv7, dan x86.

## Perbedaan dari contoh 2.67.6

String berikut **tidak ditemukan** pada keenam DEX maupun library native aktif APK 2.48.8:

```text
x-device-soc
x-device-brand
x-device-model
x-device-os
x-device-form-factor
x-device-android-mpc
x-device-cpu-arch
x-partner-id
x-partner-signature
```

Jadi header tersebut berasal dari versi/aplikasi contoh 2.67.6 dan tidak boleh dianggap sebagai header yang dibentuk APK 2.48.8. APK 2.48.8 menggunakan query parameter `device` pada jalur KMM dan header `Signature` untuk partner auth, bukan keluarga `X-DEVICE-*` atau `X-PARTNER-*`.

## Catatan native

- `libndkconfig.so` x86 pada repo memuat konfigurasi terenkripsi; tidak membangun request HTTP secara langsung.
- `libtool-checker.so` hanya implementasi RootBeer/root check dan tidak memuat header jaringan.
- Native App Cloner/SandHook dalam APK tidak memuat literal header Vidio.
- Entry APK `lib/x86_64/libndkconfig.so` sebenarnya ELF ARM 32-bit dengan namespace JNI lama `com.vidio.android.tv`, sehingga bukan implementasi yang cocok untuk class aktif `com.vidio.android.tc.config.NdkConfig`.

## Verifikasi XAPK Vidio Android 2608.2.7

### Artefak dan cakupan

- XAPK: `Vidio_+Sports,+Movies,+Series_2608.2.7-73babcffa4_APKPure.xapk`
- Package: `com.vidio.android` — aplikasi Android utama, **bukan** package TV `com.vidio.android.tc`
- Version name/code: `2608.2.7-73babcffa4` / `3191921`
- Base APK SHA-256: `e8718f60b29608421333a3adde460fc2b0691d703914e049a5685c990d2edba5`
- Sertifikat SHA-256 seluruh split identik: `d22b61ab0391af0761866ae37f9213bd0ba9753eecd866f8718cf92377de6c7b`
- Alat: JADX `1.5.6`, Androguard `4.1.3`, Capstone `5.0.6`, `strings`, `readelf`, dan `objdump`
- Cakupan: 6 DEX, 38.825 source hasil JADX, resource, serta seluruh 8 library ARM64. JADX meninggalkan 198 marker method yang tidak berhasil direkonstruksi, sehingga literal dan xref DEX juga diperiksa langsung.

### Kesimpulan `X-CLIENT` dan `X-SIGNATURE`

Kedua header tetap khusus untuk request berikut:

```text
GET https://api.vidio.com/livestreamings/{liveStreamId}/stream?initialize={true|false}
```

Pada versi ini endpoint stream tidak lagi dideklarasikan sebagai method `LiveStreamingJSONApi`. Implementasi KMM `o40.a` merakit path melalui:

```text
RestAPI().d("livestreamings", liveStreamId, "stream")
```

Request bawaan `RestAPI` adalah GET. Encoder `o40.e` memasang `X-SIGNATURE` dan `X-CLIENT`; instance encoder tersebut hanya direferensikan oleh builder stream `o40.a`. Masing-masing literal hanya muncul satu kali di enam DEX, memiliki satu xref ke `o40.e.a`, dan tidak muncul pada delapan library native ARM64.

Algoritmanya tidak berubah:

```text
X-CLIENT     = Unix time dalam detik
HMAC key     = "<live_streaming_token_key>:<X-CLIENT>"
HMAC data    = "<X-CLIENT>"
X-SIGNATURE  = lowercase hex HMAC-SHA256
```

Default `live_streaming_token_key` masih `V1d10D3v` di Remote Config. Pasangan contoh tetap tervalidasi secara identik:

```text
X-CLIENT: 1788880138
X-SIGNATURE: da9b46946dfbe9b9f6bd2ce453fe819412436e282e97047741a0a981a512fdc4
```

Nilai Remote Config aktif tetap dapat mengganti default APK.

### Bentuk header request 2608.2.7

Untuk perangkat berbahasa Indonesia, request stream dibentuk seperti berikut:

```text
User-Agent: vidioandroid/2608.2.7-73babcffa4 (3191921)
Accept-Encoding: gzip
X-CLIENT: <Unix time detik>
X-SIGNATURE: <HMAC-SHA256 sesuai rumus di atas>
Referer: android-app://com.vidio.android
X-API-Platform: app-android
X-API-Auth: laZOmogezono5ogekaso5oz4Mezimew1
X-API-App-Info: android/<Build.VERSION.RELEASE>/2608.2.7-73babcffa4-3191921
Accept-Language: id
X-Device-Brand: <Build.BRAND>
X-Device-Model: <Build.MODEL>
X-Device-Form-Factor: <phone|tablet>
X-Device-SOC: <manufacturer dan model SoC>
X-Device-OS: Android <release> (API <SDK_INT>)
X-Device-Android-MPC: <MEDIA_PERFORMANCE_CLASS>
X-Device-CPU-Arch: <SUPPORTED_ABIS[0]>
Content-Type: application/vnd.api+json
```

Header kondisional:

- `X-USER-EMAIL` dan `X-USER-TOKEN` ditambahkan jika sesi email-token tersedia. Endpoint memakai mode auth `Optional`, jadi pengguna anonim tidak ditolak.
- `X-VISITOR-ID` ditambahkan jika visitor ID tersedia.
- `X-USER-ID` ditambahkan jika user ID tidak kosong.
- `X-AUTHORIZATION` dapat ditambahkan jika access-token provider menghasilkan nilai.
- `X-Partner-Id` dan `X-Partner-Signature` hanya ditambahkan bila objek partner tidak null; alur stream biasa yang ditelusuri mengirim null.
- `Host` dan `Connection` dibentuk transport. Ktor memakai engine OkHttp `4.12.0`, yang menambahkan `Accept-Encoding: gzip` jika header belum ada dan request tidak memakai `Range`.

### Perbandingan dengan contoh TV 2608.2.4

Contoh cURL yang diterima pada 10 September 2026 **tidak dibuat persis** oleh XAPK ini. Ia mencampur identitas aplikasi TV 2608.2.4, keluarga header perangkat yang memang ada pada Mobile 2608.2.7, dan nilai sesi/runtime:

| Contoh TV | XAPK Android 2608.2.7 |
|---|---|
| `tv-android/2608.2.4 (1020)` | `vidioandroid/2608.2.7-73babcffa4 (3191921)` |
| `androidtv-app://com.vidio.android.tv` | `android-app://com.vidio.android` |
| `X-API-Platform: tv-android` | `X-API-Platform: app-android` |
| `tv-android/10/2608.2.4-1020` | `android/10/2608.2.7-73babcffa4-3191921` pada Android 10 |
| `X-Device-Form-Factor: TV` | Builder mobile hanya menghasilkan klasifikasi `phone` atau `tablet` |

`X-API-Auth` sama dan pasangan `X-CLIENT`/`X-SIGNATURE` valid karena default secret serta algoritmanya sama. Versi TV `2608.2.4`, email, token pengguna, authorization, visitor ID, dan user ID tidak tertanam di XAPK 2608.2.7; semuanya berasal dari APK lain atau state runtime.

#### Audit contoh cURL yang diterima

Nilai sesi sensitif tidak disalin ke repository. Contoh yang dikirim memuat email, token pengguna, visitor ID, user ID, dan authorization; token yang masih aktif sebaiknya dicabut atau dirotasi karena telah dibagikan dalam teks biasa.

| Bagian request | Pembuat pada Mobile 2608.2.7 | Putusan terhadap contoh |
|---|---|---|
| Path `/livestreamings/205/stream?initialize=true` | `o40.a` | Cocok dengan builder endpoint stream; ID dan `initialize` adalah input runtime. |
| `X-CLIENT` dan `X-SIGNATURE` | `o40.e.a`, dibantu `h60.h2` | Cocok. `1789013342` adalah `2026-09-10 04:09:02 UTC`; default key `V1d10D3v` menghasilkan signature contoh secara identik. |
| `User-Agent` | konfigurasi aplikasi di `q20.l`/`t20.e` | Tidak cocok dengan XAPK mobile; nilainya mengaku client TV 2608.2.4 build 1020. |
| `Referer`, `X-API-Platform`, `X-API-App-Info` | `t20.e.invoke`, dengan nilai dari `q20.l` | Nama header cocok, tetapi ketiga nilai contoh adalah identitas TV, bukan identitas package mobile ini. |
| `X-Device-*` | `qr.l1.invoke`, memakai `k20.c`, `uz.b`, dan `uz.d` | Nama header cocok. Brand, model, SoC, OS, MPC, dan ABI adalah data runtime; nilai `TV` tidak dihasilkan klasifikasi form-factor mobile versi ini. |
| `X-USER-EMAIL`, `X-USER-TOKEN`, `X-USER-ID`, `X-VISITOR-ID` | `w20.k.invoke`/`qw.r0.b` pada jalur KMM; interceptor Retrofit lama juga memiliki padanan | Kondisional dan berasal dari sesi/penyimpanan, bukan constant APK. |
| `X-AUTHORIZATION` | `w20.k.invoke`/`qw.r0.b` | Kondisional dari access-token provider. Nilai contoh disamarkan sehingga format isinya tidak dapat diverifikasi. |
| `X-Partner-Id`, `X-Partner-Signature` | `t20.d.a` | Encoder hanya dipasang bila objek partner tersedia; jalur stream biasa yang ditelusuri memberikan `null`. Header kosong pada contoh tidak membuktikan partner aktif. |
| `Accept-Encoding: gzip` | OkHttp bridge `yd0.a` | Ditambahkan transport bila request belum memiliki `Accept-Encoding` dan tidak memakai `Range`. |
| `Content-Type: application/vnd.api+json` | `w20.p`, `x20.b`, `y20.c` | Cocok dengan client JSON:API. |

Kesimpulannya, pembentuk inti header stream adalah rangkaian `o40.a` → `o40.e` untuk signature, lalu encoder global/sesi/perangkat `t20.e`, `w20.k`, `qr.l1`, dan encoder partner `t20.d`. Contoh cURL bukan bukti bahwa XAPK Mobile 2608.2.7 sedang berjalan sebagai TV; justru kombinasi identitas TV, form-factor `TV`, dan header mobile menunjukkan request campuran atau nilai yang dioverride.

### Asal temuan 2608.2.7

| Temuan | Class/resource hasil analisis |
|---|---|
| Builder endpoint stream | `o40.a` |
| Encoder `X-CLIENT`/`X-SIGNATURE` | `o40.e.a` — satu-satunya xref kedua literal |
| Timestamp dan HMAC-SHA256 | `h60.h2` |
| Default stream key | `res/xml/remote_config_defaults.xml` |
| Header aplikasi global | `t20.e.invoke`, dengan konfigurasi dari `q20.l` |
| Header perangkat | `qr.l1.invoke`, dibantu `k20.c`, `uz.b`, dan `uz.d` |
| Header sesi opsional | `w20.k.invoke` dan `qw.r0.b` |
| Header partner opsional | `t20.d.a` |
| Media type JSON:API | `w20.p`, `x20.b`, `y20.c` |
| API production token | `libndkconfig.so` → `AppNdkConfig_apiTokenProductionBase64`, didekripsi oleh `lz.a` |
| Gzip transport | Ktor OkHttp engine dan OkHttp bridge `yd0.a` |

Pemeriksaan ulang memakai Androguard 4.1.4 terhadap base APK SHA-256 `e8718f60b29608421333a3adde460fc2b0691d703914e049a5685c990d2edba5`. Xref DEX langsung menempatkan `X-CLIENT`/`X-SIGNATURE` di `o40.e.a`, seluruh tujuh literal `X-Device-*` di `qr.l1.invoke`, header partner di `t20.d.a`, dan header authorization/sesi di `w20.k.invoke` serta `qw.r0.b`; ini menguatkan hasil JADX, bukan hanya pencarian string.

Kunci pembuka konfigurasi native dibentuk dari version code menjadi `3191921000000000`, memakai AES/CBC/PKCS5Padding dan IV nol. Disassembly ARM64 memetakan JNI production token ke `.rodata` offset `0x6e7`; hasil dekripsinya adalah nilai `X-API-Auth` di atas.

### Key dan IV pada jalur yang dianalisis

Tabel ini hanya mencakup material kriptografi yang relevan dengan header stream dan konfigurasi native aplikasi, bukan semua primitive kriptografi library pihak ketiga di APK.

| Material | Nilai/sumber | IV | Fungsi |
|---|---|---|---|
| Default stream HMAC secret | `V1d10D3v` dari Remote Config default | Tidak ada | Membentuk HMAC key `secret:X-CLIENT` untuk menghasilkan `X-SIGNATURE`. Nilai aktif dapat diganti oleh Remote Config. |
| Native AES wrapping key | ASCII `3191921000000000` (hex `33313931393231303030303030303030`) | 16 byte nol (hex `00000000000000000000000000000000`) | AES/CBC/PKCS5Padding untuk membuka empat payload Base64 di `libndkconfig.so`. Key berasal dari version code `3191921` yang di-right-pad nol sampai 16 karakter. |
| Production API token | Payload native terdekripsi, fingerprint SHA-256 `9a917604720773931629f1af4014e59bbebe01ec19a448b548c28bc6e32bb294` | Bukan key/IV | Nilai header `X-API-Auth` pada production. |
| Staging API token | Payload native terdekripsi, fingerprint SHA-256 `e82a3b36783cbeefb7c744431dc76834f4d1619b0edfdc6951db0fae90197191` | Bukan key/IV | Nilai API auth ketika environment aplikasi dialihkan ke staging. |
| Google OAuth client ID | Payload native terdekripsi, fingerprint SHA-256 `919107ccd48f72a3b3e3624455d9c9a14d67fa6277d79f315c36cbe09db377e3` | Bukan key/IV | Client ID untuk alur Google Sign-In; identifier ini bukan client secret. |
| `encryptedPreferenceKey` | Payload native terdekripsi, 50 karakter, fingerprint SHA-256 `31bf6a178a274fd06e2da88202c49870ad6de2e4e610869388ecaa149f959e61` | Tidak ditemukan IV kedua | Disimpan sebagai field `encryptedPreferenceKey` pada `AppEnvironmentConfig`. Tidak ada getter atau pemakaian downstream yang dapat dibuktikan pada hasil dekompilasi versi ini, sehingga algoritma/IV lanjutannya tidak boleh diasumsikan. |

Empat payload terakhir semuanya dibuka oleh native AES wrapping key dan IV yang sama. Token API, Google client ID, dan hasil `encryptedPreferenceKey` adalah plaintext konfigurasi, bukan tambahan AES key/IV untuk pembentukan `X-SIGNATURE`.

### Partner pada Mobile 2608.2.7

#### Kesimpulan utama

APK Mobile 2608.2.7 menyimpan deklarasi Retrofit lama untuk `GET /partner/brand` dan `POST /api/partner/auth`, tetapi tidak menyimpan factory 14 marker milik APK TV 2.48.8. Pencarian source JADX hanya menemukan nama interface, model, dan adapter-nya; pemeriksaan instruksi `invoke-*` langsung pada seluruh enam DEX menghasilkan **0 xref** ke `TvPartnerBrandApi.getTvBrand` dan **0 xref** ke `SeamlessLoginApi.seamlessLogin`.

Artinya, kedua endpoint merupakan shared code yang masih terbawa di build mobile, bukan bukti bahwa alurnya dapat dijalankan dari APK ini. Analisis statik dapat memastikan kontrak method, tetapi tidak dapat memutuskan sebuah brand “work” tanpa request asli dan respons backend. Setelah analisis statik, satu probe production non-partner dikirim pada 9 September 2026 seperti dicatat di bawah; tidak ada percobaan seamless login.

#### Kontrak `GET /partner/brand`

`TvPartnerBrandApi.getTvBrand` mendeklarasikan 28 **query parameter**, bukan header:

```text
 1. build_product                 15. build_bootloader
 2. build_manufacturer            16. build_hardware
 3. build_brand                   17. sp_newlink_cusname
 4. build_model                   18. moratel_id_exist
 5. build_device                  19. vlepo_id_exist
 6. indihome_id_exist             20. sp_global_device_name
 7. vnt_id_exist                  21. sp_product_device
 8. first_media_id_exist          22. sso_src
 9. sp_sky_config_brand           23. melvar_id_exist
10. sp_product_vendor             24. nontonplus_id_exist
11. os_version                    25. mandaya_id_exist
12. build_id                      26. hubmedia_id_exist
13. build_display                 27. tivinity_id_exist
14. build_board                   28. partner_name
```

Nama `build_*` menunjuk metadata build Android, nama `sp_*` menunjuk property vendor, dan nama `*_id_exist` menunjuk flag keberadaan identifier. Namun karena tidak ada caller mobile, DEX ini tidak membuktikan class pengambil nilai, format nilai, atau nilai aktual untuk satu pun parameter. Mengisi serial/MAC buatan hanya akan menguji data palsu, bukan dukungan brand.

Method GET tersebut tidak memiliki annotation header khusus dan tidak diberi marker `Require-Authentication`. Profil interceptor Retrofit yang tersedia pada APK membentuk header umum berikut bila interface diikat ke client itu:

```text
User-Agent: vidioandroid/2608.2.7-73babcffa4 (3191921)
Referer: android-app://com.vidio.android
X-API-Platform: app-android
X-API-Auth: <konfigurasi aplikasi>
X-API-App-Info: android/<Build.VERSION.RELEASE>/2608.2.7-73babcffa4-3191921
Accept-Language: <locale perangkat; in dipetakan ke id>
Accept-Encoding: gzip  # otomatis oleh OkHttp bila syarat transport terpenuhi
```

Karena binding/caller endpoint tidak ada, daftar di atas adalah profil client yang tersedia, bukan capture request `/partner/brand` pada build ini. `f60.C10205i` tidak menambahkan `X-USER-*` atau `X-VISITOR-ID` untuk GET tanpa marker autentikasi.

Model respons yang masih tersedia adalah:

```json
{
  "data": {
    "id": "<server>",
    "type": "<server>",
    "attributes": {
      "name": "<server>",
      "support_merge_to_vidio_account": false,
      "support_payment_gpb": false,
      "request_query_params": "<server-opsional>",
      "auth_payload": {
        "agent": "<server>",
        "identification": "<server>",
        "additional_identification": "<server-opsional>"
      }
    }
  }
}
```

Ketiga field `auth_payload` adalah output server. Keberadaan model itu tidak membuktikan bahwa mobile membentuk nilainya atau mengenali `agent` melalui factory lokal.

#### Kontrak `POST /api/partner/auth`

`SeamlessLoginApi.seamlessLogin` membuktikan kontrak method berikut:

```text
Header method: Signature: <nilai runtime yang sah>
Marker internal: Require-Authentication: true
Body Moshi: {"data":"<encrypted payload>"}
```

`Require-Authentication` adalah marker internal Retrofit. Interceptor menghapusnya sebelum request keluar; untuk POST, interceptor dapat menambahkan `X-USER-EMAIL`, `X-USER-TOKEN`, dan `X-USER-ID` jika sesi ada, serta `X-VISITOR-ID`. Header umum aplikasi tetap berasal dari interceptor terpisah. Annotation method tidak menetapkan `Content-Type`, sehingga media type konkret tidak boleh dipastikan tanpa binding Retrofit yang sudah hilang.

Build mobile ini tidak mengandung literal key ID `ZXhDgP7RixaP`, key Base64 partner TV, atau setting `disable_signing_encrypt_partnership`. Tidak ditemukan caller yang membuat `EncryptedPartnerIdentityRequest`, nilai `Signature`, ataupun ciphertext `data`. Literal `partner_agent` yang tersisa adalah query parameter `ProductCatalogApiV1`, sedangkan `unique_id` dan `additional_unique_id` berada pada model telemetry `Description`; ketiganya bukan bukti adanya builder payload partner auth mobile.

DEX mobile tidak mendeklarasikan kontrak per-brand untuk 14 marker TV tersebut. Jika marker dibandingkan terhadap dua endpoint shared yang tersisa, tidak ada bukti bahwa Akari, TCL, atau brand lain mengubah set header. Khususnya:

| Bukan header partner auth | Alasan |
|---|---|
| 28 nama deteksi di atas | Semuanya annotation `@Query` untuk URL GET. |
| `X-CLIENT` / `X-SIGNATURE` | Hanya jalur stream; berbeda dari header `Signature` tanpa awalan `X-`. |
| `X-Device-*` | Dibentuk jalur KMM mobile, bukan annotation pada kedua method partner Retrofit. |
| `X-Partner-Id` / `X-Partner-Signature` | Header kondisional untuk request KMM setelah objek partner tersedia, bukan input deteksi brand atau header eksplisit `seamlessLogin`. |
| Literal marker seperti `akari` atau `tcl` | Marker factory TV, bukan nama header dan bukan kredensial mandiri. |

#### Audit satu per satu atas 14 marker TV

Kolom “caller mobile” merujuk khusus pada jalur `/partner/brand` → `/api/partner/auth`, bukan fitur lain yang kebetulan memakai nama operator sama.

| Marker | Factory TV 2.48.8 | Bukti literal/fitur di Mobile 2608.2.7 | Caller mobile | Bukti runtime yang tersedia | Putusan |
|---|---:|---|---:|---|---|
| `akari` | Ya | Marker tidak ditemukan. | 0 | Laporan pengguna: non-200 dengan `error_code=10032004`, `error_message="Serial number gak valid"`, `partner_id=null`; tidak ada di HAR terlampir. | Auth gagal pada validasi identifier; **bukan** bukti Akari tidak didukung. |
| `aqua` | Ya | String lowercase hanya nama warna pada parser CSS/SVG pihak ketiga. | 0 | Tidak ada. | Belum teruji. |
| `changhong` | Ya | Marker tidak ditemukan. | 0 | Tidak ada. | Belum teruji. |
| `coocaa` | Ya | Marker tidak ditemukan. | 0 | Tidak ada. | Belum teruji. |
| `eroc_android_tv` | Ya | Marker tidak ditemukan. | 0 | Tidak ada. | Belum teruji. |
| `firstmedia` | Ya | Marker lowercase tidak ditemukan; model pembayaran First Media terpisah masih ada. | 0 | Tidak ada respons partner yang dilampirkan. | Belum teruji. |
| `icon_tv` | Ya | Marker tidak ditemukan. | 0 | Tidak ada. | Belum teruji. |
| `indihome` | Ya | Marker lowercase tidak ditemukan; label sertifikat `INDIHOME`/`Indihome` dan model OTP/payment terpisah masih ada. | 0 | Tidak ada respons partner yang dilampirkan. | Belum teruji. |
| `myrepublic` | Ya | Marker tidak ditemukan. | 0 | Tidak ada. | Belum teruji. |
| `nex_parabola` | Ya | Marker tidak ditemukan. | 0 | Tidak ada. | Belum teruji. |
| `polytron` | Ya | Marker tidak ditemukan. | 0 | Tidak ada. | Belum teruji. |
| `tcl` | Ya | Marker lowercase tidak ditemukan; `TCL` hanya dipakai AndroidX CameraX untuk quirk exposure. | 0 | HAR native TV 2.48.8: `/partner/brand` dan `/api/partner/auth` sama-sama HTTP 200. | **Deteksi dan seamless auth terverifikasi untuk APK TV**, tetapi sesi hasil auth tidak dipakai request berikutnya dan playback belum tercapture. |
| `vnt` | Ya | Marker lowercase tidak ditemukan; `VntApi` terpisah mendeklarasikan `/vnt/session`. | 0 | Tidak ada respons partner yang dilampirkan. | Belum teruji. |
| `xlhome` | Ya | Tidak ada literal marker; hanya class Parcelable lama `tvpartner.xlhome.Parameter`, tanpa import/caller di luar class itu sendiri. | 0 | Tidak ada respons partner yang dilampirkan. | Belum teruji. |

TCL kini memiliki bukti runtime asli untuk jalur **APK TV 2.48.8**: deteksi mengembalikan `TclTv`, lalu partner auth mengembalikan profil, `partner_id`, sesi baru, dan `subscription_created=true`. Bukti ini tidak berlaku untuk Mobile 2608.2.7 dan belum membuktikan entitlement atau playback berhasil.

#### Pemeriksaan HAR native TV terlampir — 8 September 2026

HAR Reqable baru berisi 22 entry dan benar-benar berasal dari `com.vidio.android.tc` 2.48.8: `User-Agent` bernilai `tv-android/2.48.8 (462)` dan referer memakai `androidtv-app://com.vidio.android.tc`. Jadi HAR ini **bukan** traffic dari XAPK Mobile `com.vidio.android` 2608.2.7 yang turut dilampirkan.

| Tahap | Hasil yang teramati |
|---|---|
| Deteksi partner | `GET /partner/brand` → HTTP 200, nama `TclTv`, agent `tcl`, identifikasi `android_id`. |
| Partner auth | `POST /api/partner/auth` → HTTP 200, `subscription_created=true`, `allow_merge=true`, serta mengembalikan email/token legacy, access/refresh token, profil, dan `partner_id` baru. |
| Handoff sesi | Kredensial dan UID pada respons partner auth berbeda dari kredensial dan UID yang tetap dipakai semua request berikutnya. Tidak ada nilai sesi hasil partner auth yang dipakai kembali. |
| Cek paket | Dua `GET /api/users/has_active_subscription` sesudah partner auth → HTTP 401 `Authentication Error`. Request pertama dimulai sekitar 343 ms setelah respons auth selesai, jadi ini bukan request paralel yang telanjur dikirim sebelum auth selesai. |
| Endpoint lain | Dengan sesi lama yang sama, `GET /users/{id}/segments` dan `GET /api/tokens/pns` tetap HTTP 200. Artinya format header secara umum diterima; kegagalannya spesifik pada sesi/entitlement yang diperiksa. |
| Playback | Tidak ada request `/livestreamings/{id}/stream`, `/api/stream/v1/video_data/{id}`, manifest HLS/DASH, atau lisensi DRM. HAR berhenti sebelum server playback dapat menolak atau menerima pemutaran. |

Temuan terkuat adalah **handoff/merge sesi partner yang tidak selesai**: backend membuat atau mengembalikan identitas TCL baru, tetapi aplikasi tetap berjalan memakai identitas lama, lalu preflight subscription gagal 401. Nilai `allow_merge=true` mendukung dugaan bahwa entitlement partner belum dipindahkan atau ditautkan ke sesi lama. Ini menjelaskan mengapa kredensial yang terlihat “akun sama” di UI belum tentu merupakan identitas backend yang sama.

Profil perangkat HAR juga tidak konsisten: manufacturer/brand/model mengaku TCL C655, sedangkan product/device/build/bootloader berasal dari keluarga Samsung A24. Profil clone/spoof semacam ini cukup untuk memicu deteksi TCL, tetapi tidak membuktikan perangkat atau entitlement partner sah dan dapat mengacaukan alur merge/device gating.

Tool PHP mengambil sesi langsung dari respons `/api/login`, memakai token yang baru diterima, dan langsung memanggil endpoint stream/video; tool tersebut tidak melewati deteksi partner, merge gating, atau `has_active_subscription` milik APK TV. Karena jalurnya berbeda, keberhasilan tool tidak membuktikan sesi APK identik.

Kesimpulan ini belum boleh disebut kegagalan codec, CDN, Widevine, atau DRM karena tidak ada satu pun request playback pada HAR. Untuk memastikan titik akhir, capture berikutnya harus dimulai sebelum menekan Play dan berakhir setelah pesan error, serta memuat request stream/video, manifest, dan lisensi dengan seluruh token disamarkan.

#### Uji production non-partner — 9 September 2026

Satu request nyata dikirim ke `GET https://api.vidio.com/partner/brand` dengan 28 query, header aplikasi Mobile 2608.2.7, dan profil Samsung `SM-A245F`/Android 16 yang tampak pada HAR. Semua flag identifier partner dibuat `false`; tidak ada serial, token pengguna, visitor ID, agent, atau kredensial partner yang dikirim.

```text
HTTP/2 404
{"errors":[{"code":"10040002","message":"Brand integration not found"}]}
```

Respons memiliki `x-request-id` dan berasal dari node production Vidio, sehingga membuktikan endpoint masih hidup dan menerima bentuk request tersebut. Hasil ini hanya membuktikan perangkat non-partner tidak terdeteksi; tidak menguji keberhasilan satu pun dari 14 marker dan tidak membenarkan pembuatan identifier palsu. Web search juga tidak menemukan dokumentasi API partner Vidio yang publik, jadi sumber kontrak yang dapat diverifikasi tetap APK dan respons server langsung.

#### Tingkat kepastian dan reproduksi

| Klaim | Tingkat bukti | Rujukan |
|---|---|---|
| Endpoint, 28 query, `Signature`, marker auth, dan body `data` | Tinggi: annotation DEX + source JADX | `TvPartnerBrandApi`, `SeamlessLoginApi`, `EncryptedPartnerIdentityRequestJsonAdapter` |
| Field respons deteksi dan respons sukses/error | Tinggi: model + adapter Moshi | `TvPartnerBrandResponse*`, `SeamlessLoginResponse*`, `ErrorResponse*` |
| Header umum dan aturan header sesi | Tinggi untuk interceptor; sedang untuk endpoint dormant karena binding tidak ada | `f60.C10200d`, `f60.C10205i`, `f60.C10201e`, `InterceptorConstantKt` |
| Nol caller kedua endpoint | Tinggi: pencarian source dan xref instruksi keenam DEX | `classes6.dex`, `invoke-*` terhadap kedua method ID menghasilkan 0 |
| Tidak ada factory 14 marker di mobile | Tinggi: exact string table + source search | Factory `uq.*` hanya ada di APK TV 2.48.8; pengecualian mobile yang tidak terkait dijelaskan per baris |
| Akari error | Laporan pengguna, belum independen | Nilai Akari tidak terdapat pada HAR yang dilampirkan. |
| Deteksi dan auth TCL pada APK TV 2.48.8 | Tinggi: request dan body respons HAR native | `/partner/brand` serta `/api/partner/auth` sama-sama 200 dan respons auth lengkap. |
| Handoff sesi partner gagal | Tinggi: perbandingan kredensial dan UID tanpa mengekspos nilainya | Request sesudah auth tetap memakai sesi lama; dua preflight subscription berakhir 401. |
| Dukungan partner pada Mobile 2608.2.7 | Belum terbukti | Endpoint dormant tanpa caller dan HAR berasal dari APK TV berbeda. |
| Penyebab akhir di player/DRM | Belum terbukti | HAR tidak memuat request stream, manifest, segmen media, atau lisensi. |

JADX 1.5.6 menghasilkan 38.825 file Java dari enam DEX dan meninggalkan 198 marker method yang gagal direkonstruksi. Karena itu kesimpulan caller/literal juga diperiksa langsung dari string table, annotation directory, dan instruksi invoke DEX. APK serta source hasil dekompilasi hanya disimpan sementara dan tidak dimasukkan ke repository.

`partner_dry_run.php` tetap statik secara default. `--live-test` mereproduksi satu probe GET non-partner yang aman; script tidak membuat serial, agent, ciphertext, signature, atau request `POST /api/partner/auth`.

### Dua APK Android 17 dengan header TV minimal, tanpa iklan dan shopping, serta screenshot aktif

Dua artefak standalone dipisah agar UI tetap sesuai perangkat yang dituju. APK Mobile mempertahankan package dan UI HP asli (termasuk portrait), sedangkan APK TV mempertahankan launcher, resource, dan UI TV asli. Keduanya memakai `targetSdkVersion 37`; ini adalah dua aplikasi yang dipilih saat instalasi, bukan satu APK yang mengganti UI secara otomatis.

- `dist/vidio-mobile-2608.2.7-tv-headers-android17.apk`: package `com.vidio.android`, version code `3191921`, version name `2608.2.7-73babcffa4`, minimum SDK `32`, target SDK `37`, ABI `arm64-v8a`, enam DEX utama. Nilai request API `User-Agent` diubah menjadi `tv-android/2608.2.4 (1020)` dan `Referer` menjadi `androidtv-app://com.vidio.android.tv`; package, deep link, analytics, dan UI Mobile selain elemen yang disebut di bawah tidak diubah. DEX Audience Network hanya dipertahankan pada lokasi assets yang dicari loader, tanpa salinan root duplikat.
- `dist/vidio-tv-2608.2.4-minimal-headers-android17.apk`: package `com.vidio.android.tv`, version code `1020`, version name `2608.2.4`, minimum SDK `23`, target SDK `37`, ABI `armeabi-v7a`, lima DEX. Artefak menggabungkan base beserta split `armeabi-v7a`, `en`, `in`, dan `xhdpi`.

Pada kedua profil, 15 pemanggilan append header dinonaktifkan: dua `X-API-Platform`, dua `X-API-App-Info`, tujuh `X-Device-*`, dua `X-AUTHORIZATION`, `X-Partner-Id`, dan `X-Partner-Signature`. `X-CLIENT`, `X-SIGNATURE`, `X-API-Auth`, `Referer`, `User-Agent`, email, user token, user ID, visitor ID, JSON:API media type, dan gzip transport tetap dipertahankan.

Gerbang `isInStreamAdsEnabled()` dan `isSurfaceViewSecure()` pada policy aplikasi aktif serta fallback `DefaultPlaybackPolicy` dipaksa mengembalikan `false`. Jalur iklan non-instream juga ditutup: konfigurasi pause ads dipaksa nonaktif, evaluator overlay selalu menandai perangkat tidak memenuhi syarat, dan renderer `BannerAdComponent` Mobile dibuat no-op. Library iklan tetap dipertahankan agar inisialisasi aplikasi tidak rusak.

Seluruh permukaan shopping player disembunyikan. Mobile tidak merender shopping portrait banner dan selalu mengosongkan container tombol cart; TV memaksa `showShoppingButton` menjadi `false`. Launcher Mobile dan TV menampilkan Toast panjang `salamat datang, terimakasih telah langganan semoga harimu bahagia` setiap aplikasi dibuka. Build Mobile sebelumnya memakai opcode `invoke-virtual` yang salah untuk kontrak interface `Lhp/b;` pada pembersihan container cart dan dapat ditolak ART saat kelas dimuat; build recovery menggantinya dengan `invoke-interface` serta menambahkan guard tipe pada skrip build.

```text
Mobile APK SHA-256:          0c9aa25cbde59e907152153ed901b5e401c41606b53d734a4b54a46791204b6b
Mobile certificate SHA-256:  da72fd5008754108f089349028ea90a058284038b8f616ae7a6f2a9c53ef0b31
Mobile size:                 26,707,710 bytes
TV APK SHA-256:              8185e9c04184166897a40ca9a1ec54f94d16ba0623a6cedeb8ff2426fa8b999c
TV certificate SHA-256:      da72fd5008754108f089349028ea90a058284038b8f616ae7a6f2a9c53ef0b31
TV size:                     25,174,214 bytes
```

`zipalign -c`, `apksigner verify`, manifest/package/version/SDK/ABI, jumlah DEX, lokasi DEX assets, jumlah patch per header, identitas API Mobile, serta instruksi DEX untuk policy playback, banner, pause/overlay ads, shopping, dan Toast hasil sign telah diperiksa. Instalasi/runtime belum diuji karena tidak tersedia perangkat atau emulator Android 17. Konten yang memaksa secure output dari DRM/perangkat masih dapat menghasilkan screenshot hitam dan perlu diuji langsung pada perangkat. APK Mobile sudah menyediakan `arm64-v8a`; APK TV sumber hanya menyediakan `armeabi-v7a`, sehingga menaikkan target ke 37 tidak dapat membuat library arm64 dan APK TV tetap tidak cocok untuk perangkat Android 64-bit-only yang menolak aplikasi 32-bit. APK resmi juga harus dihapus lebih dahulu karena artefak patch ditandatangani sertifikat berbeda; data aplikasi dapat ikut terhapus. Skrip reproduksi ada di `tools/patch_headers_apk.sh`; keystore sementara, tool download, attachment asli, hasil decode, dan kredensial tidak disimpan di repository.

### PHP cURL

`stream_headers.php` merekonstruksi HMAC dan susunan header mobile 2608.2.7 untuk pengujian endpoint yang Anda berwenang akses. Secret dan token tidak ditanam di source; semuanya wajib diberikan melalui environment.

```bash
php stream_headers.php --self-test

TARGET_URL='https://api.example.test/livestreamings/123/stream?initialize=true' \
STREAM_TOKEN_KEY='secret-yang-diizinkan' \
API_AUTH='token-yang-diizinkan' \
php stream_headers.php

# Kirim request setelah dry-run diperiksa
TARGET_URL='https://api.example.test/livestreamings/123/stream?initialize=true' \
STREAM_TOKEN_KEY='secret-yang-diizinkan' \
API_AUTH='token-yang-diizinkan' \
php stream_headers.php --send
```

Mode default hanya menampilkan request dan menyamarkan signature/token. `--show-sensitive` menampilkan nilai penuh; `--send` benar-benar mengirim GET. Header sesi ditambahkan secara opsional melalui `USER_EMAIL`, `USER_TOKEN`, `VISITOR_ID`, `USER_ID`, dan `AUTHORIZATION`; `X_CLIENT` dapat diisi untuk reproduksi deterministik, jika tidak program memakai `time()`.
