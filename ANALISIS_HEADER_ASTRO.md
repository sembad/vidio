# Analisis Header Astro GO 2.262.5 (AC26.2.5)

## Artefak dan metode

- APK: `Astro GO_2.262.5_AC26.2.5_39f0006c44.apk`
- Package: `com.astro.astro`
- Versi: `2.262.5/AC26.2.5/39f0006c44` (konstanta `Q0.a.f1464f`, BuildConfig flavor `product_astro_Exo`, environment `production`)
- Build timestamp: `1781078598011` (epoch ms)
- Alat: JADX, `strings`, `curl` (verifikasi live terhadap endpoint produksi)
- Cakupan: seluruh DEX hasil dekompilasi (`jadx-out/sources`), konfigurasi CSDS produksi, library native, dan pengujian langsung alur OAuth2 terhadap `api-ivp.astro.com.my`
- Basis SDK: Cisco Synamedia VEOP SDK (`com.cisco.veop.sf_sdk`) — bukan stack Retrofit/OkHttp seperti Vidio, melainkan `HttpURLConnection` (`com.cisco.veop.sf_sdk.utils.A`) dengan lapisan task `com.cisco.veop.sf_sdk.components.c$d`.

## Library native

APK hanya membawa FFmpeg Kit (`libavcodec`, `libavformat`, `libavutil`, `libswresample`, `libswscale`, `libffmpegkit`, `libffmpegkit_abidetect`) untuk pemrosesan media. Tidak ada library kriptografi kustom — seluruh logika header dan token berada di DEX (Java), berbeda dari Vidio yang menyimpan konfigurasi di `.so`.

## Arsitektur jaringan

Tiga lapis sebelum request aplikasi mencapai backend:

1. **CSDS (Client Service Discovery Service)** — `https://csds-astro.astro.com.my`. Respons JSON berisi endpoint semua layanan dan sebuah token statis. Di-cache dengan `refreshInterval: 86400` detik.
2. **SessionGuard / OAuth2** — `https://api-ivp.astro.com.my` (`/oauth2/*`, `/ctap/*`). Autentikasi klien bertipe `session_guard` (`pref_app_client_authentication_type`).
3. **mDRM (Multi-DRM)** — modul `com.cisco.veop.sf_sdk.drm.mdrm.f` yang memegang token CDN dan menukar JWT perangkat menjadi token akses DRM.

Konfigurasi CSDS produksi (diambil dari respons live):

```json
{
  "refreshInterval": 86400,
  "services": {
    "ApiCache":    { "endpoints": { "5": ["https://api-ivp.astro.com.my:443"] }, "authorizationType": "SGAuthorization" },
    "SessionGuard":{ "endpoints": { "5": ["https://api-ivp.astro.com.my:443", "https://api-ivp.astro.com.my:443"] } },
    "SecureGW":    { "endpoints": { "5": ["drm-sgw-sgw.astro.com.my:33222"] } },
    "LBSecureGW":  { "endpoints": { "5": ["drm-sgw-sgw.astro.com.my:33222"] } },
    "WaitingRoom": { "endpoints": { "5": ["https://waitingroom.astro.com.my/waitingRoom/status"] } },
    "CloudLogging":{ "AwsRegion": "ap-southeast-1", "AwsCognitoIdentityPoolId": "ap-southeast-1:874f9ae3-2d15-4952-ae8c-f6e1c46c9739", "AwsS3Bucket": "devicelogs-astroprod-eks" }
  },
  "token": "5SKR456GKFLSOR0438573905JFKS"
}
```

`pref_version_check_server_base_url` dan `pref_app_service_discovery_params` sama-sama menunjuk `csds-astro.astro.com.my`; `pref_app_server_base_url` kosong sehingga base URL runtime sepenuhnya dari CSDS.

## Header request utama

Implementasi PHP berikut mereplikasi perilaku aplikasi pada request API (`C1699e.N()` → `com.cisco.veop.sf_sdk.appserver.c.i/k()` → `mdrm.f.Y()`):

```php
<?php

$flowContext = strtoupper(str_replace('-', '', uuid4())); // FLOW_CONTEXT per request
$mdrmToken   = '<access-token-dari-oauth2>';               // token sesi (guest atau user)

$headers = [
    // UUID v4 per request, huruf besar, tanpa tanda hubung (appserver/c.java i())
    'FLOW_CONTEXT: ' . $flowContext,

    // Locale perangkat; 'en' atau 'ms' (appserver/c.java k())
    'Accept-Language: en',

    // Token sesi dari /oauth2/token; dilekatkan otomatis oleh mdrm.f.Y()
    // kecuali header Authorization sudah ada (drm/mdrm/f.java baris 1020)
    'Authorization: Bearer ' . $mdrmToken,
];
```

Berbeda dari Vidio, tidak ada header statis seperti `X-API-Auth` atau `X-API-Platform`. Semua nilai dinamis kecuali nama field-nya.

### Header opsional sesuai konteks

```php
// Cache-Control: no-cache — dilekatkan C1699e.b() khusus request playsession
// (pembuatan sesi streaming) agar tidak di-cache ApiCache.
$headers[] = 'Cache-Control: no-cache';

// x-cisco-device-state — dibangun di MainActivity$I.f() setelah GPS diperoleh;
// dilekatkan oleh appserver/c.java j() pada request playsession di perangkat
// mobile (C1699e baris 4534: hanya jika H.b() && deviceType == MOBILE).
// Format persisnya (perhatikan typo "aquired" yang memang berasal dari aplikasi):
$headers[] = 'x-cisco-device-state: { "inHomeNetwork" : true, "networkType" : "cellular", "deviceLocation" : { "locationStatus" : "aquired", "latitude" : "3.1390", "longitude" : "101.6869", "countryCode" : "MY"}}';

// x-pin-token — header kontrol parental (C1699e.f37437B); dikirim pada endpoint
// PIN (VALIDATE_PINCODE_PARENTAL, UPDATE_PINCODE_PARENTAL, dsb.).

// Content-Type — application/json untuk body JSON (register, profil, playsession),
// application/x-www-form-urlencoded untuk body token-exchange.
```

### User-Agent

Tidak ada User-Agent kustom pada mayoritas request. Transport `HttpURLConnection` memakai UA default Dalvik:

```text
Dalvik/2.1.0 (Linux; U; Android 14; Pixel 6 Build/UQ1A.240105.A4)
```

Tiga endpoint saja (`ADD_USER_PROFILE` dan dua endpoint profil lain di `C1699e` baris 2906/3561/4764) menimpa UA dengan `N1()` → `MainActivity.q2()`, yang membangun UA **WebView** secara asinkron:

```java
// MainActivity$p.execute()
this.f26811a[0] = new WebView(context).getSettings().getUserAgentString();
```

Hasilnya format standar Android WebView:

```text
Mozilla/5.0 (Linux; Android 14; Pixel 6 Build/UQ1A.240105.A4; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/120.0.6099.144 Mobile Safari/537.36
```

## Alur autentikasi (terverifikasi live)

### 1. Registrasi klien — `POST /oauth2/register`

Tidak memerlukan kredensial. Body JSON berisi identitas perangkat (`mdrm.f.Q()`):

```bash
curl -X POST "https://api-ivp.astro.com.my/oauth2/register?" \
  -H "Content-Type: application/json" \
  -H "FLOW_CONTEXT: <uuid>" \
  -d '{
    "software_id": "com.android/example",
    "device_info.manufacturer": "Google",
    "device_info.os_type": "Android",
    "device_info.model": "Pixel 6",
    "device_info.serial_id": "KD<serial>"
  }'
```

Respons live:

```json
{"client_id" : "02.ASTRO-Android.7c764874-d07c-432f-bcaa-c3e10a6c5cf2"}
```

`client_id` disimpan di encrypted preferences (`<package>_encrypted_prefs`, AES256-SIV/GCM via `androidx.security.crypto` — `mdrm.f.x()`) dan dipakai ulang. Dua pengujian (dengan dan tanpa `serial_id`) keduanya 200 dengan `client_id` berbeda. `software_id` berasal dari `pref_app_oauth2_request_software_id` yang berisi placeholder `com.android/example` — server menerimanya apa adanya.

### 2. Otorisasi PKCE — `GET /oauth2/authorize`

Mode tamu (`pref_app_quirks_enable_guest_mode: true`) memakai scope `urn:synamedia:vcs:ovp:guest-user` (`pref_app_Guest_Mode_Scope`). `code_verifier` adalah 32 byte acak base64 (`mdrm.f.g()`); `code_challenge` = SHA-256(verifier) base64url tanpa padding (`mdrm.f.f()`). URL dibangun `mdrm.f.e()`:

```bash
curl -D - -o /dev/null \
  "https://api-ivp.astro.com.my/oauth2/authorize?response_type=code&client_id=<client_id>&state=testState&code_challenge_method=S256&ui_locales=en&code_challenge=<challenge>&redirect_uri=pastro%3A%2F%2Fcom.astro.astro%2Fauthn%2F&scope=urn%3Asynamedia%3Avcs%3Aovp%3Aguest-user"
```

Respons live — `HTTP 302` dengan JWT code di header Location:

```text
location: pastro://com.astro.astro/authn/?code=<JWT-1140-karakter>&state=testState
```

Payload JWT code (setelah decode):

```json
{
  "scope": "urn:synamedia:vcs:ovp:guest-user",
  "redirect_uri": "pastro://com.astro.astro/authn/",
  "code_challenge_method": "S256",
  "client_id": "02.ASTRO-Android.7c764874-d07c-432f-bcaa-c3e10a6c5cf2",
  "iat": 1791029727, "exp": 1791033327
}
```

`state` dikirim literal `testState` (konstanta `mdrm.f.f38762Z`) — tidak divalidasi server. Redirect URI berasal dari `pref_app_oauth2_redirect_uri`: `pastro://com.astro.astro/authn/`.

### 3. Penukaran code — `POST /oauth2/token`

Format persis dari `mdrm.f.X()/l()`: seluruh parameter di **query string**, `Content-Type: application/json`, **tanpa body**:

```bash
curl -X POST "https://api-ivp.astro.com.my/oauth2/token?grant_type=authorization_code&code=<code>&redirect_uri=pastro%3A%2F%2Fcom.astro.astro%2Fauthn%2F&client_id=<client_id>&code_verifier=<verifier>" \
  -H "Content-Type: application/json" \
  -H "FLOW_CONTEXT: <uuid>"
```

Respons live:

```json
{
  "scope": "urn:synamedia:vcs:ovp:guest-user",
  "expires_in": 10800,
  "refresh_token": "eyJraWQiOiI1Nzc2Nzk2MC0...",
  "access_token": "eyJraWQiOiI1Nzc2Nzk2MC0...",
  "token_type": "bearer",
  "guest_mode": true
}
```

`expires_in: 10800` = 3 jam. Klaim `access_token`:

```json
{
  "sub": "GUEST.7c764874-d07c-432f-bcaa-c3e10a6c5cf2",
  "aud": "ivp.sessionguard",
  "scope": "browse playback urn:synamedia:vcs:ovp:guest-user",
  "session_data": {
    "session": {
      "devId": "GUEST.Android-Device.7c764874-d07c-432f-bcaa-c3e10a6c5cf2",
      "guestMode": true,
      "hhId": "GUEST.7c764874-d07c-432f-bcaa-c3e10a6c5cf2",
      "busUnitId": "ASTRO"
    }
  },
  "token_type": "access_token",
  "ssa_jti": "ASTRO-Android",
  "client_id": "02.ASTRO-Android.7c764874-d07c-432f-bcaa-c3e10a6c5cf2"
}
```

Scope efektif tamu: `browse playback` — cukup untuk katalog dan uji coba, tidak untuk entitlement penuh.

### 4. Pembaruan token — `POST /oauth2/token?grant_type=refresh_token`

Kode aplikasi (`mdrm.f.S()/j()`):

```text
POST /oauth2/token?grant_type=refresh_token&refresh_token=<RT>
Content-Type: application/json
```

Pengujian live dengan format tersebut mengembalikan `{"error":"invalid_scope"}`; penambahan `scope` maupun `client_id` tidak mengubah hasil. Refresh token tamu terikat sesi asalnya dan tidak dapat diputar dari klien baru. Token akses tetap berlaku 3 jam penuh, jadi alur tamu cukup diulang dari tahap otorisasi.

### 5. Validasi token terhadap API — `GET /ctap/about`

```bash
curl "https://api-ivp.astro.com.my/ctap/about" \
  -H "Authorization: Bearer <access_token>" \
  -H "FLOW_CONTEXT: <uuid>" \
  -H "Accept-Language: en"
```

Respons live:

```json
{
  "version": "25.1.5.3_12_c2ec91bf72",
  "commit": "c2ec91bf72",
  "date": "Wed Sep 23 06:59:37 UTC 2026",
  "supportedRefApiVersions": ["1.3.0", "1.6.0", "1.7.0"]
}
```

Tanpa token, endpoint yang sama mengembalikan `401` — token tamu diterima penuh oleh SessionGuard.

## Header khusus stream (sesi pemutaran)

### Pembuatan sesi — `POST /ctap/<v>/devices/me/playsessions`

Endpoint streaming session adalah `devices/me/playsessions` (`C1699e.f37504u0`), bukan `/livestreamings/{id}/stream` seperti Vidio. Header request (`C1699e` baris 4532):

```php
$headers = [
    'FLOW_CONTEXT: <uuid>',
    'Accept-Language: en',
    'Authorization: Bearer <token>',
    'Cache-Control: no-cache',          // C1699e.b()
    'Content-Type: application/json',
    // x-cisco-device-state hanya untuk perangkat mobile dengan GPS aktif
];
```

Parameter query dari `G1()`: `channelId` atau `instanceId`, `sessionType`, `startingPosition` (detik, untuk catchup), `daiConsentBlob` (consent iklan DAI). Pengujian live memetakan perilaku server:

| sessionType | Respons server |
|---|---|
| `linear`, `live`, `vod`, `catchup` | `400` — `Invalid sessionType` |
| `pip` | Lolos validasi; gagal di tahap berikutnya: `Error: Build logic not defined for fullScreen/createPlaySession` |

Nilai `pip` berasal dari `appserver/c.f37119i`. Kegagalan `createPlaySession` dengan token tamu menunjukkan pembuatan sesi memerlukan entitlement berlangganan — scope `browse playback` tamu tidak cukup. Respons kesalahan CUE (`title: CUE Error`) adalah format standar backend SessionGuard.

Siklus sesi lengkap dari enum `C1699e.d`: `CREATE_STREAMING_SESSION_OBJECT` → `KEEP_ALIVE_STREAMING_SESSION_OBJECT` (ke `sessionKeepAliveUrl` dari objek sesi) → `DESTROY_STREAMING_SESSION_OBJECT` / `CLEANUP_STREAMING_SESSION_OBJECT` / `REBUILD_SESSION`.

### Otorisasi CDN

Tipe otorisasi CDN dibaca dari CSDS (`authorizationType: SGAuthorization`) dan diverifikasi `C1699e.i()` terhadap tiga nilai: `SGAuthorization`, `CDNAuthorization`, `None`. Untuk dua nilai pertama, `mdrm.f.Y()` melekatkan token mDRM ke header URL pemutaran:

```text
Authorization: Bearer <mdrm-access-token>
```

Token mDRM diperoleh dengan menukar JWT perangkat (`f38749O0`) melalui `POST /oauth2/token` (`mdrm.f.R()/V()`):

```text
grant_type=urn:ietf:params:oauth:grant-type:token-exchange
subject_token=<jwt-perangkat>
subject_token_type=urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm
```

JWT perangkat diterbitkan `POST /oauth2/device_assertion` (`mdrm.f.h()/n()`) dengan body:

```json
{"client_assertion_type": "urn:ietf:params:oauth:client-assertion-type:synamedia:vg-drm"}
```

Pengujian live `device_assertion` dengan token tamu mengembalikan `401` — penerbitan assertion perangkat memerlukan sesi pengguna berlangganan (jalur `AppConfig.f26591r2` memakai `Authorization: Bearer <jwt>` dari login, bukan tamu; jalur `f38812i` memakai `Authorization: Basic` yang kredensialnya `q()` mengembalikan `null` di build ini — dinonaktifkan).

Varian token exchange lain di kode:

```text
// a0() — kenaikan scope token akses yang sudah ada
grant_type=urn:ietf:params:oauth:grant-type:token-exchange
scope=<scope-tujuan>
subject_token_type=urn:ietf:params:oauth:token-type:access_token
subject_token=<access-token>

// j0() — penukaran app_auto_login_token (deep-link login otomatis)
grant_type=urn:ietf:params:oauth:grant-type:token-exchange
subject_token=<auto-login-code>
subject_token_type=urn:synamedia:vcs:ovp:oauth:token-type:app_auto_login_token
actor_token=<client_id>
actor_token_type=urn:synamedia:vcs:ovp:oauth:token-type:client_id
```

## Path API utama (RefAPI)

Base URL: `https://api-ivp.astro.com.my/ctap/<versi>/<path>` dengan versi `1.6.0` atau `1.7.0`. Konstanta path di `C1699e.f374xx`:

| Path | Fungsi |
|---|---|
| `channels`, `channels/recent` | Daftar kanal dan kanal terakhir ditonton |
| `agg/grid`, `shared/grid` | Grid EPG agregat |
| `agg/content`, `agg/recommendations` | Katalog VOD dan rekomendasi |
| `agg/favorites`, `agg/offers` | Favorit dan penawaran |
| `content`, `content/show`, `content/group`, `contentInstances` | Detail konten |
| `resources/initial`, `shared/resources`, `shared/resources/uisettings`, `shared/resources/dictionary` | Konfigurasi UI dan kamus |
| `userProfiles`, `platform/avatars`, `platform/ages` | Profil pengguna |
| `devices/me/activeUserProfile`, `devices/me/playsessions` | Profil aktif dan sesi pemutaran |
| `personal/clientToken`, `personal/bookingStates` | Token pribadi dan status booking |
| `household/me/daiPreferences`, `household/me/promotion` | Preferensi iklan dan promosi |
| `shared/restartableEvents`, `shared/show/VOD`, `shared/asset` | Restart dan aset VOD bersama |
| `keywords/suggest` | Saran pencarian |
| `categories`, `categories/channelGenreList` | Kategori konten |
| `nextEpisode` | Episode berikutnya |
| `clienteventreporter/config` | Konfigurasi pelaporan event |

Operasi lengkap enum `C1699e.d` (60+): `GET_ABOUT`, `CREATE/KEEP_ALIVE/DESTROY/CLEANUP_STREAMING_SESSION_OBJECT`, `GET_RESOURCES`, `GET_DOCUMENT_LIST/GET_DOCUMENT`, `GET/DELETE_HOUSEHOLD_DEVICES`, `GET_DISK_QUOTA`, `GET_SETTINGS_*`, `GET/SAVE_USER_PROFILE_SETTINGS`, `GET_CHANNELS*`, `GET_CONTENT*`, `GET_WATCHLIST`, `WATCHLIST_ADD/REMOVE`, `FAVORITE_CHANNEL_ADD/REMOVE`, `GET_EVENT_TRAILER`, `GET/VALIDATE/CHECK/UPDATE_PINCODE_*`, `GET_SEARCH_SUGGESTIONS`, `UPDATE_PARENTAL_RATING_THRESHOLD`, `UPDATE_DEVICE_INFO`, `TVOD_PURCHASE`, `BOOK/DELETE/STOP_RECORDING`, `API_PATH_REPORT`, `API_PATH_CONFIG`, `GET_NEXT_EPISODES`, `CREATE/REDEEM_PROMOTION_*`, `API_PATH_VOD_DOWNLOAD(_SYNC)`, `GET_ACTIVE_PROFILE`, `ADD/UPDATE/DELETE/ACTIVATE_USER_PROFILE`, `GET_AVATARS`, `CDVR_OFFERS`, `CDVR_UPSELL_PURCHASE`, `CDN_API`, `DAI_PREFERENCES`, `REBUILD_SESSION`, `PERSONAL_APP_INIT_DATA`, `GET_SHARED_RESOURCES`.

Pengujian langsung dengan token tamu: `/ctap/1.6.0/channels` merutekan ke `/latest/1.6.0/VE/default/channels` namun mengembalikan 404 — katalog penuh memerlukan sesi berlangganan. Format kesalahan mengonfirmasi struktur routing internal `latest/<versi>/VE/default/<path>`.

## Layanan pendukung

| Layanan | Endpoint | Fungsi |
|---|---|---|
| SecureGW / LBSecureGW | `drm-sgw-sgw.astro.com.my:33222` | Gerbang aman DRM (port non-standar 33222) |
| WaitingRoom | `https://waitingroom.astro.com.my/waitingRoom/status` | Antrean event ramai (`pref_app_quirks_enable_waiting_room_feature: true`) |
| Conviva | `https://cws.conviva.com` | Analitik pemutaran (`ConvivaProductID: AstroGo`, player `AstroGo Android Exoplayer`) |
| CloudLogging | `devicelogs-astroprod-eks` (S3, ap-southeast-1) | Unggah log perangkat via Cognito |
| Widevine | `/vgemultidrm/v1/widevine/license` | Lisensi Widevine (`pref_app_widevine_license_server_type: 1` = produksi) |
| Token generator (legacy) | `192.118.34.18:6451/tokenGen/activation` | Konfigurasi lama, IP privat — tidak aktif di produksi |

DRM utama aplikasi adalah `mdrm` (`pref_app_drmTypeConfig`), dengan subtitle SMPTETT (`pref_app_subtitle_type`) dan bahasa default `en`.

## Tabel verifikasi header

| Header | Hasil untuk APK 2.262.5 |
|---|---|
| `FLOW_CONTEXT` | Ya: UUID v4 per request, huruf besar tanpa hubung; dibuat `appserver/c.i()` untuk setiap request termasuk OAuth. |
| `Authorization` | Ya: `Bearer <token>` dari mDRM/session; dilekatkan `mdrm.f.Y()` kecuali sudah diisi. Token tamu diterima `/ctap/about` (200). |
| `Accept-Language` | Ya: dari locale perangkat (`appserver/c.k()`); `en` default. |
| `User-Agent` | Default Dalvik dari `HttpURLConnection`; tiga endpoint profil menimpa dengan UA WebView (`MainActivity.q2()`). Tidak ada UA kustom aplikasi. |
| `Cache-Control` | `no-cache` pada request playsession (`C1699e.b()`). |
| `x-cisco-device-state` | Ya: JSON lokasi/perangkat dari callback GPS `MainActivity$I.f()`; hanya playsession di perangkat mobile dengan GPS aktif. |
| `x-pin-token` | Deklarasi ada (`C1699e.f37437B`); dikirim pada endpoint PIN parental. |
| `Content-Type` | `application/json` untuk register/profil/playsession/token; `application/x-www-form-urlencoded` untuk body token-exchange. |
| `Content-length` | Diatur otomatis transport untuk POST/PUT/PATCH (`utils/A.java` baris 174). |
| `Cookie` | Tidak digunakan; autentikasi murni Bearer. Token disimpan di encrypted prefs, bukan cookie. |

## Perbandingan dengan Vidio

| Aspek | Vidio 2.48.8 | Astro GO 2.262.5 |
|---|---|---|
| HTTP client | OkHttp 4.11.0 | HttpURLConnection (Dalvik) |
| Header statis | `X-API-Auth`, `X-API-Platform`, `Referer` | Tidak ada |
| ID request | `X-VISITOR-ID` (persisten) | `FLOW_CONTEXT` (per request) |
| Auth user | `X-USER-EMAIL` + `X-USER-TOKEN` | `Authorization: Bearer` (OAuth2 + PKCE) |
| Signature stream | HMAC-SHA256 (`X-CLIENT`/`X-SIGNATURE`, key `V1d10D3v`) | Token exchange mDRM, tanpa HMAC lokal |
| Discovery | Hardcoded + Remote Config | CSDS (`csds-astro.astro.com.my`) |
| Versi API | JSON:API (`application/vnd.api+json`) | RefAPI (`/ctap/<versi>/`) |
| Sesi streaming | `GET /livestreamings/{id}/stream` | `POST /ctap/<v>/devices/me/playsessions` + keep-alive/destroy |
| Penyimpanan kredensial | SharedPreferences polos | EncryptedPrefs AES256-SIV/GCM |
| Native crypto | Konfigurasi di `.so` | Tidak ada (semua di DEX) |

## Tingkat kepastian dan reproduksi

- Alur register → authorize → token → `ctap/about` diuji langsung terhadap produksi pada 3 Oktober 2026 dan berhasil end-to-end untuk mode tamu (semua respons tercantum di atas adalah hasil live, bukan hipotesis).
- Nilai `sessionType` divalidasi dengan pengujian sistematis; `pip` satu-satunya yang lolos validasi server dari enam nilai yang diuji.
- Refresh token tamu dan `device_assertion` terbukti menolak kredensial tamu (401/invalid_scope) — keduanya memerlukan sesi berlangganan; analisis kode menunjukkan jalur Basic auth dinonaktifkan (`q()` → `null`).
- `x-cisco-device-state` dan UA WebView direkonstruksi dari dekompilasi persis (string format dan pemanggilnya ditemukan), namun belum diverifikasi dengan capture jaringan perangkat fisik.
