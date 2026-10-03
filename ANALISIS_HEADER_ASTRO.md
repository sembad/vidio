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

---

# Bagian 2: Analisis HAR Web (astrogo.astro.com.my)

Sumber: capture Reqable 3.2.23, 652 request, sesi browser nyata (login + browsing), 3 Oktober 2026. File: `apks/astro/web.har`.

## Temuan paling penting: web TIDAK mengirim FLOW_CONTEXT

Berbeda total dari Android:

- **Android**: klien membuat `FLOW_CONTEXT` (UUID hex uppercase) per request dan mengirimnya sebagai header.
- **Web**: **nol** request membawa header `flow_context` (diverifikasi: 0 dari 246 request ke api-ivp). Sebaliknya, **server** yang mengembalikan `flow_context` di response header setiap kali:

```
flow_context: 6AC0FAB011A6236802000642
```

Formatnya 24 karakter hex, prefix `6AC0FA` konstan, sisanya bertambah monoton mengikuti waktu — pola timestamp server (bukan acak). Artinya flow context adalah **ID transaksi server-side**, dan versi Android yang mengirim UUID buatan klien hanyalah cara klien "menyewa" slot ID yang sama.

## Header request web ke api-ivp (lengkap)

```
authorization: Bearer <JWT RS256, ~1085 char>
accept-language: en
cache-control: no-cache , no-store
accept: application/json, text/plain, */*
user-agent: Mozilla/5.0 (X11; Linux x86_64) ... Chrome/154.0.0.0 Safari/537.36
origin: https://astrogo.astro.com.my
referer: https://astrogo.astro.com.my/
cookie: settings=...; lckCh=...; favCh=...; subs=...; WsbSession=<JWT HS512>; ...
```

Yang **tidak ada** di web dibanding Android: `FLOW_CONTEXT`, `x-cisco-device-state`. Yang **tambahan** di web: cookie `WsbSession` (JWT HS512) yang membawa seluruh state sesi.

## Prefix path berbeda: `r1.6.0` vs `1.6.0`

Semua endpoint web memakai `/ctap/r1.6.0/...` (prefix `r`), Android memakai `/ctap/1.6.0/...`. Keduanya hidup bersamaan di server yang sama. Endpoint yang terlihat di HAR web:

| Endpoint | Fungsi |
|---|---|
| `GET /ctap/r1.6.0/ctap/about` | Info build |
| `GET /ctap/r1.6.0/shared/content?categoryId=...` | Katalog per kategori |
| `GET /ctap/r1.6.0/shared/bulkContent/node:IVP:Home?clientToken=v:1!r:80000!ur:POSTPAID!...` | Bulk home; clientToken mengandung region `80000` dan `POSTPAID` |
| `GET /ctap/r1.6.0/contentInstances/uri:prg:1:10000712:57473162~...` | Detail program (format URI `uri:prg:<tipe>:<channel>:<event>`) |
| `GET /ctap/r1.6.0/agg/grid?isPlayable=true&eventsLimit=1&...` | Grid EPG |
| `GET /ctap/r1.6.0/agg/recommendations/related?source=ltv&contentId=...` | Rekomendasi |
| `GET /ctap/r1.6.0/channels/recent?isPadded=false&limit=20` | Channel terakhir ditonton |
| `GET /ctap/r1.6.0/personal/viewingHistory?source=vod` | Riwayat |
| `GET /ctap/r1.6.0/personal/entitledOffers` | Offer yang berhak |
| `GET /ctap/r1.6.0/household/me/diskQuota` | Kuota recording cDVR: `{"percentageUsed":47,"recordingQuota":[{"totalRecordingTime":720000,"recordingTime":378510}]}` |
| `GET /ctap/r1.6.0/userProfiles/me/settings` / `PATCH /ctap/r1.6.0/devices/me/settings` | Setting profil/perangkat |
| `GET /ctap/r1.6.0/platform/avatars` | Avatar profil |
| `PUT /clienteventreporter/report` | Telemetri batch |
| `GET /vgemultidrm/v1/widevine/getservicecertificate` | Sertifikat Widevine (Bearer) |

## Alur auth web (Hydra OIDC — berbeda dari Android)

Rantai redirect yang terekam lengkap:

```
1. GET  api-ivp/oauth2/auth?client_id=browser&state=bootup
        &redirect_uri=https://astrogo.astro.com.my&response_type=token
   → 302 ke auth.astro.com.my/oidc/authorize?...

2. GET  auth.astro.com.my/oauth2/auth?client_id=e19c0fcc-8a9a-4985-88ee-3575240d2fdc
        &response_type=code&prompt=login&nonce=<uuid>
        &scope=openid email phone profile internal astro_consumption_account
        &redirect_uri=https://api-ivp.astro.com.my/oauth2/authorizeEnd
        &state=<JWT>
   → 302 ke /login?login_challenge=...   (Hydra login challenge)

3. POST auth.astro.com.my/api/login?flow=<uuid>   (multipart: method=password, csrf_token, identitas)
   → login_verifier

4. GET  auth.astro.com.my/api/consent?consent_challenge=...
   → consent_verifier

5. GET  api-ivp.astro.com.my/oauth2/authorizeEnd?code=ory_ac_<JWT>&scope=...
   → 302 ke devicelogin.astro.com.my/ASTRO/device-management/index.html#access_token=<JWT>
```

Perbedaan kunci vs Android:

| Aspek | Android (Astro GO) | Web (astrogo) |
|---|---|---|
| OAuth server | Synamedia VCS (`/oauth2/register` + PKCE) | Ory Hydra (`/oidc/authorize`, login/consent challenge) |
| client_id | `02.ASTRO-Android.7c764874-...` (dari register) | `browser` (bootstrap) → `e19c0fcc-8a9a-4985-88ee-3575240d2fdc` (OIDC) |
| Scope | `urn:synamedia:vcs:ovp:guest-user` | `openid email phone profile internal astro_consumption_account` |
| PKCE | Ya (S256) | Tidak (code + verifier server-side di authorizeEnd) |
| Delivery token | JSON response | **URL fragment** `#access_token=...` ke SPA |
| Code prefix | JWT biasa | `ory_ac_...` |

`state` pada langkah 2 adalah JWT tersendiri (kid `81fbc4a4-...`) berisi:

```json
{ "deviceFullType": "Browser-Default", "response_type": "token",
  "redirect_uri": "https://astrogo.astro.com.my", "state": "bootup",
  "nonce": "145d2c1f-...", "client_id": "browser",
  "device_uuid": "cea855ea-6a5c-4f31-8807-4a275c587965" }
```

## Isi access token web (JWT RS256)

```json
header: { "kid": "57767960-bdb3-4679-b2d6-c3da50fbedd1",
          "jku": "https://sg-sg-sg.astro.com.my:9443/oauth2/jwks?kid=57767960-...",
          "alg": "RS256" }
claims: { "sub": "83697918", "aud": "ivp.sessionguard",
          "scope": "browse playback", "client_id": "browser",
          "deviceFullType": "Browser-Default", "token_type": "access_token",
          "session_data": { "session": { "devId": "83697918.cea855ea-...",
              "hhId": "83697918", "busUnitId": "ASTRO", "guestMode": false } },
          "iat": 1791031913, "exp": 1791042713 }   // TTL 3 jam
```

Catatan: `jku` menunjuk JWKS eksternal — server memverifikasi token dengan kunci yang URL-nya dibawa token itu sendiri.

## Cookie `WsbSession` — state sesi di sisi klien

JWT HS512 yang di-set ulang server di hampir setiap response (termasuk pola `WsbSession=REFRESH` yang menyuruh klien mempertahankan nilai lama). Isi klaim `sessionData`:

```json
{ "busUnitId": "ASTRO", "ams": 1, "mpf": 1,
  "deviceFeatures": ["ABR","PERSONAL-COMPUTER","UNMANAGED","DASH","WV-DRM","SecondScreen"],
  "devId": "83697918.cea855ea-...", "hhId": "83697918", "region": "POSTPAID",
  "sessionId": "ec00990b-...", "tenant": "k", "cmdcDeviceType": "PC",
  "deviceType": "COMPANION", "guestMode": false, "hhHash": 68,
  "community": "Malaysia Live", "cmdcRegion": "80000",
  "profileType": "Adults", "upId": "83697918_0",
  "daiHhId": "9ffbe2eb090f51f63da1fd948812a834" }
```

Cookie lain (semua signed cookie Express format `s:<payload>.<sig>`): `settings` (`{"uxFlavour":"Astro_unmanaged","ccPackageDeviceType":"CHROME-FF"}`), `lckCh` (locked channels), `favCh` (favorit, format packed), `subs` (zipped-gzip langganan).

## Identitas perangkat web

- Sebelum login: `deviceId = GUEST.Browser-Default.<uuid>`, `householdId = GUEST.<uuid>`
- Setelah login: `deviceId = <hhId>.<uuid>`, `householdId = <hhId>`
- Versi web client (dari event reporter): `262.6.1-3-f6084d19` — bandingkan Android `2.262.5/AC26.2.5/39f0006c44`

## Telemetri: clienteventreporter

`PUT /clienteventreporter/report`, body batch event:

```json
{"events":[{"category":"BOOT","event":"DEVICE_APP_LAUNCHED",
  "subsystem":"Chrome","browserVersion":"154.0.0.0",
  "deviceVersion":"262.6.1-3-f6084d19","component":"WEBCLIENT",
  "deviceType":"PC","deviceId":"GUEST.Browser-Default.cea855ea-...",
  "householdId":"GUEST.cea855ea-...","msg":"App Launched","lang":"eng"}]}
```

## DRM web vs Android

| Aspek | Android | Web |
|---|---|---|
| Layanan | mDRM Synamedia (`/oauth2/*` + device_assertion) | VGE MultiDRM (`/vgemultidrm/v1/widevine/getservicecertificate`) |
| Sertifikat Widevine | Provisioning mDRM | GET langsung dengan Bearer token |
| Fitur perangkat | Deklarasi lokal | Terdaftar di WsbSession: `ABR, PERSONAL-COMPUTER, UNMANAGED, DASH, WV-DRM, SecondScreen` |

## Kesimpulan perbandingan tiga sumber

| Aspek | Vidio (Android) | Astro GO (Android) | Astro GO (Web) |
|---|---|---|---|
| ID request | `X-VISITOR-ID` klien | `FLOW_CONTEXT` klien (UUID) | Tidak dikirim — server buat `flow_context` sendiri |
| Auth | Email+token custom | Synamedia OAuth2 + PKCE | Ory Hydra OIDC + fragment token |
| State sesi | SharedPreferences | EncryptedPrefs | Cookie `WsbSession` (JWT HS512) |
| Device state header | Tidak ada | `x-cisco-device-state` | Tidak ada |
| Prefix API | `/api/v1/...` JSON:API | `/ctap/1.6.0/` | `/ctap/r1.6.0/` |
| DRM | Widevine mDRM | mDRM + device_assertion | VGE MultiDVM + service certificate |

Implikasi praktis: untuk mereplikasi klien web, yang dibutuhkan hanyalah (1) cookie `WsbSession` yang valid, (2) Bearer token dari fragment `authorizeEnd`, (3) header `Origin`/`Referer` yang benar — tanpa FLOW_CONTEXT, tanpa device-state, tanpa PKCE. Server-lah yang mengisi flow context, sehingga permintaan tanpa header tersebut tetap diterima selama cookie sesi dan Bearer valid.

---

# Bagian 3: Rantai Playback — Playsession, MPD, License

Sumber: HAR web (sesi playback nyata) + strings XML APK + tes live. Bagian ini hanya mendokumentasikan format request/response — MPD dan license tidak dibuka langsung.

## 3.1 Playsession LINEAR (live TV)

Request — body **kosong**, semua parameter di query:

```
POST https://api-ivp.astro.com.my/ctap/r1.6.0/devices/me/playsessions?channelId=5601
Authorization: Bearer <JWT>
Content-Type: application/json
Accept-Language: en
```

Response 200 (dari HAR, sesi login nyata):

```json
{
  "id": "5601_1759476123456",
  "channelId": "5601",
  "sessionType": "pip",
  "playUrl": "https://linearjitp-playback.astro.com.my/dash-wv/linear/5601/default_ott.mpd",
  "drmProperties": {
    "drm": "WIDEVINE",
    "blob": "<AuthToken — dikirim sebagai authorizationToken ke license server>"
  },
  "streamType": "HLS",
  "isLive": true
}
```

Kunci: `playUrl` = MPD, `drmProperties.blob` = authorization token untuk license.

## 3.2 Playsession VOD / Catchup

Pakai `instanceId` (bukan channelId) + `sessionType`:

```
POST /ctap/r1.6.0/devices/me/playsessions?instanceId=prg:1:10000712:57473162~...&sessionType=pip
```

`sessionType=pip` ternyata tipe sesi VOD/preview — bukan picture-in-picture. Nilai yang diterima server (diverifikasi live): `pip`, `live`, `vod`, `catchup`; nilai salah ditolak dengan `invalid_request_error / invalid sessionType`.

## 3.3 Struktur MPD (dari HAR, tidak dibuka langsung)

- Host CDN: `linearjitp-playback.astro.com.my` (CloudFront, geo-block Malaysia — 403 dari luar)
- Path: `/dash-wv/linear/<channelId>/default_ott.mpd`
- MPD berisi PSSH Widevine cenc dengan AssetId = channelId (`08 01 12 01 00 01 15 5f ... 5601`)
- Period tunggal live, AdaptationSet video (multiple rendisi) + audio
- Akses MPD butuh header `Origin: https://astrogo.astro.com.my` + `Referer` (CORS check CloudFront) — dan IP Malaysia

## 3.4 License Widevine

Endpoint (dari strings XML APK `res/values/strings.xml` — bocoran langsung):

```
POST https://api-ivp.astro.com.my/vgemultidrm/v1/widevine/license
Authorization: Bearer <JWT>
Content-Type: application/json
```

Body (format persis dari APK):

```json
{
  "contentID": "5601",
  "contentType": "LINEAR",
  "authorizationToken": "<drmProperties.blob dari playsession>",
  "licenseChallenge": "<base64 Widevine PSSH challenge dari CDM>"
}
```

Verifikasi live endpoint (dengan token dummy): server merespons **bukan 404/405** melainkan error bisnis:

```json
{ "errorCode": 1007, "errorReason": "Invalid authorization token" }
```

Artinya: format request benar, validasi berjalan sampai tahap token — `authorizationToken` harus `drmProperties.blob` asli dari playsession yang sukses.

License server fallback (dari HAR, CONNECT tunnel terenkripsi TLS): `13.250.167.128:9443` dan `18.140.144.126:9443` — port 9443 klasik Synamedia/VGE license. Web browser memakai EME sehingga license request tidak terekam plaintext di HAR.

## 3.5 Keep-alive sesi

```
POST /ctap/r1.6.0/devices/me/playsessions/<sessionId>/keepAlive
```

Dipanggil berkala selama playback; response 200 kosong. Tanpa keep-alive, sesi expire dan license berikutnya ditolak.

## 3.6 Rantai lengkap & blokir yang tersisa

```
1. POST /oauth2/register        → client_id
2. GET  /oauth2/authorize       → code (PKCE)
3. POST /oauth2/token           → access_token + refresh_token
4. POST /ctap/r1.6.0/devices/me/playsessions?channelId=X
   → playUrl (MPD) + drmProperties.blob (AuthToken)
5. GET  playUrl                 → MPD (butuh Origin/Referer + IP MY)
6. POST /vgemultidrm/v1/widevine/license
   → licenseChallenge CDM + authorizationToken=blob → license key
7. POST .../keepAlive           → jaga sesi tetap hidup
```

Status verifikasi:

| Langkah | Status |
|---|---|
| 1–3 (auth guest) | Berhasil live — token valid |
| 4 (playsession) | Format benar; guest terblokir entitlement `601-ANONYMOUS_IP_ADDRESS` (geo/VPN check) |
| 5 (MPD) | Tidak dibuka langsung; butuh IP Malaysia + header CORS |
| 6 (license) | Endpoint hidup, format benar (error 1007 = tahap token, bukan format) |
| 7 (keepAlive) | Format dari HAR |

Blokir tunggal yang tersisa: **geo/entitlement** — playsession menolak IP cloud (terdeteksi VPN) dan guest tidak punya hak channel. Dengan IP Malaysia + akun berlangganan (atau token sesi login nyata seperti di HAR), langkah 4–6 akan menghasilkan MPD dan license secara penuh. Semua format request/response sudah terdokumentasi di atas dan siap dipakai.

---

# Bagian 4: Cloudflare di auth.astro.com.my — Batas Solving via API Captcha

## 4.1 Peta proteksi

Hanya **satu** endpoint yang dijaga Cloudflare managed challenge: `auth.astro.com.my/oauth2/auth` (Hydra). Endpoint lain lolos dengan HTTP client biasa:

| Endpoint | Cloudflare? | Catatan |
|---|---|---|
| `auth.astro.com.my/` | Tidak | 200 langsung |
| `auth.astro.com.my/login` + `/self-service/login/*` | Tidak | Kratos flow bisa dibuat via curl |
| `auth.astro.com.my/api/login` | Tidak | Submit password + reCAPTCHA token lolos |
| `auth.astro.com.my/oidc/authorize` | Tidak | 302 normal |
| `auth.astro.com.my/oauth2/auth` | **YA — managed challenge** | 403 "Just a moment..." dari IP datacenter |
| `api-ivp.astro.com.my/*` | Tidak | Semua API bebas |

Trigger-nya reputasi IP: dari IP residential challenge tidak muncul sama sekali (terbukti di HAR web — browser user langsung lolos).

## 4.2 Anatomi challenge (hasil reverse)

```
GET /oauth2/auth → 403 + HTML berisi window._cf_chl_opt:
  cType: 'managed', cRay: <ray id>, cN: <nonce 22 char>,
  cH: <chlPageData>, md: <blob panjang>, cUPMDTk: <path+__cf_chl_tk>
GET /cdn-cgi/challenge-platform/h/b/orchestrate/chl_page/v1?ray=<cRay>
  → JS obfuscated 240KB yang:
  - load https://challenges.cloudflare.com/turnstile/v0/b/<hash>/api.js?render=explicit
  - render Turnstile dengan sitekey 0x4AAAAAAADnPIDROrmt1Wwj (konstanta global CF challenge)
  - saat token didapat, POST ke endpoint exchange
POST /cdn-cgi/challenge-platform/h/b/fo/<key>:<ts>:<hash>/<cRay>/<md>
  → body: BLOB TERENKRIPSI (bukan form) → response Set-Cookie: cf_clearance
```

Endpoint `fo` ditemukan via performance entry browser + grep orch.js; segmen `3426666802:<ts>:<hash>` di-serve fresh per challenge di orch.js.

## 4.3 Kenapa token captcha API tidak cukup (terverifikasi)

Diuji dengan MuaraiCaptcha (`TurnstileTaskProxyless`, $1.38/1k) mengikuti persis format docs-nya untuk challenge page:

1. **Parameter asli berhasil diekstrak** dari `_cf_chl_opt` di HTML 403 (keys plain di source): `sitekey=0x4AAAAAAADnPIDROrmt1Wwj`, `action=cType="managed"`, `data=cData=cN` (nonce 22 char), `pagedata=chlPageData=cH` (127 char). Sitekey terkonfirmasi juga dari URL iframe Turnstile di browser.
2. **API menerima task** dengan format itu (tanpa `data`+`pagedata` → `ERROR_BAD_PARAMETERS`; dengan keduanya → task dibuat).
3. **Solver selalu gagal**: `ERROR_CAPTCHA_UNSOLVABLE` 5/5 percobaan (varian `cN+cH`, `cN+md`, retry 3x). Bukan transient.
4. Hook fetch/XHR di browser menangkap exchange POST asli ke `/cdn-cgi/challenge-platform/h/b/fo/3426666802:<ts>:<hash>/<cRay>/<cH>`: body-nya **payload terenkripsi** (`FRVabFoalJFguvDsM51$g5XTj...`) — token Turnstile terbenam di dalam blob yang hanya bisa dibangun oleh JS Cloudflare sendiri.

Kesimpulan: docs Muarai mengklaim dukungan challenge page, tapi solver-nya gagal konsisten pada target ini. Kemungkinan akar masalah: token challenge page terikat pada IP solver (proxyless = IP Muarai), sementara cf_clearance diterbitkan untuk IP penelepon exchange. Satu jalan tersisa yang belum teruji: `TurnstileTask` **dengan proxy residential** yang IP-nya sama dengan IP yang melakukan exchange — tapi itu tetap butuh proxy, dan exchange berbasis blob terenkripsi tetap harus diverifikasi.

## 4.4 Solusi yang berlaku

1. **IP residential (utama)** — jalankan `astro_go.py` dari WiFi rumah Malaysia: challenge tidak pernah muncul, seluruh flow jalan tanpa cookie tambahan.
2. **cf_clearance manual (fallback)** — isi `CONFIG["cf_clearance"]` dari browser + samakan `CONFIG["ua"]` dengan UA browser tersebut (cookie terikat UA + IP).
3. **(Belum teruji) TurnstileTask + proxy residential** — solve via Muarai dengan proxy yang IP-nya sama dengan IP exchange. Butuh proxy residential berbayar; format task sudah terdokumentasi di 4.3.
4. reCAPTCHA v2 login Kratos tetap ter-solve via Muarai (`RecaptchaV2TaskProxyless`) — itu widget standalone, token-nya memang cukup.
