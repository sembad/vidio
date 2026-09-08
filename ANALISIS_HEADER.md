# Analisis Header Vidio Forumkt+ 2.48.8

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

## Partner auth (`POST /api/partner/auth`)

Endpoint ini **tidak** memakai IV nol dari proses decode konfigurasi native. Payload memakai `AES-256-GCM/NoPadding` dengan:

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
