# Vidio Security Assessment — API-Level Findings (Live-Tested)

Tanggal: 3 Oktober 2026 | Target: api.vidio.com (produksi) | Metode: black-box, endpoint diekstrak dari APK 2608.2.7 (mobile) & 2608.2.4 (TV), semua temuan diverifikasi dengan respon HTTP nyata.

---

## TEMUAN #1 — App Credential Terenkripsi dengan Kunci Hardcoded (CRITICAL)

**Bukti ekstraksi (rantai lengkap):**
1. `AppNdkConfig.apiTokenProductionBase64()` → JNI native `libndkconfig.so`
2. Dekriptor: `lz.a` = AES/CBC/PKCS5Padding, IV = 16 byte nol
3. Kunci AES di `com.vidio.android.l` case 9: `StringsKt.I("3191921", 16, '0')` → **`3191921000000000`** (build number di-pad '0')
4. Ciphertext di `libndkconfig.so` (string base64) → didekripsi:

```
apiTokenProduction  = cubixarIhu8une5OP33upogocaTeWerU
apiTokenStaging     = laZOmogezono5ogekaso5oz4Mezimew1
googleClientId      = 370141853687-1g5b754il9g29s0pp4n45k4r9hgb3l3p.apps.googleusercontent.com
encryptedPreference = P@ZFbRnWi8t@8xr~S3=3b3EN=Iw@Eh2(OPJEc'z[WzW7-ZieGJ
```

Token TV app (kunci `1020000000000000`): token produksi identik + token tambahan `k2e9hurfa3jnh1pqpurht8b66`.

**Dampak**: seluruh proteksi "Unauthorized application" di gateway bisa dilewati siapa pun yang decompile APK — kunci ada di dalam APK itu sendiri. Staging token juga terekspos (akses environment internal).

## TEMUAN #2 — POST /auth Membagikan JWT Tanpa Autentikasi & Tanpa Rate Limit (HIGH)

```
POST https://api.vidio.com/auth      (tanpa header apa pun)
→ 200 {"api_key":"eyJhbGciOiJIUzI1NiJ9...","api_key_expires_at":"2026-10-04T23:59:59+07:00"}
```
- 15/15 request beruntun → semua 200, JWT baru setiap kali. Tidak ada rate limit.
- JWT dipakai sebagai header `X-API-Key: <jwt>` → **200 OK** di endpoint yang tadinya 401.
- Payload JWT: `{"data":{"type":"apikey"},"exp":...}` — HS256, diterbitkan server per request.

**Dampak**: siapa pun bisa mint token API tak terbatas → akses penuh seluruh endpoint "app-level" + potensi biaya/abuse resource.

## TEMUAN #3 — Endpoint Sensitif Terbuka dengan JWT dari /auth (HIGH, live-verified)

| Endpoint | Status | Isi |
|---|---|---|
| `GET /api/tokens/chat` | 200 | JWT `vidio-chat-realtime` + `vidio-chat-web` (token chat live, tanpa login user) |
| `GET /api/tokens` | 200 | JWT service `quiz.vidio.com` |
| `GET /api/tokens/pns` | 200 | JWT `vidio-pns-token` (push notification service) |
| `GET /api/tv/code` | 200 | `{"code":275720}` — kode pairing TV dibuat tanpa auth |
| `GET /users/{id}/segments` | 200 | data segment per user-ID |
| `GET /api/livestreamings/6299/detail` | 200 | metadata channel premium (beIN 1): access_type, is_drm, geoblock, dll |
| `GET /api/livestreamings/{id}/schedules` | 200 | EPG lengkap |
| `GET /api/livestreamings/{id}/sections` | 200 | related videos |
| `GET /videos/{id}/chapters` | 200 | chapter data |
| `GET /api/tags/{slug}` | 200 | katalog konten |
| `GET /content_profiles?filter=downloadable` | 200 | daftar konten downloadable |
| `GET /partner/brand` | 200 | partner auth_payload structure |
| `GET /api/livestreamings/concurrents.json` | 200 | data concurrent |

**Dampak**: scraping massal katalog/EPG, mint token chat/push tanpa akun, enumerasi segment, generate kode pairing TV massal (resource abuse), akses metadata konten premium.

## TEMUAN #4 — Rute Deep Link Path-Only (LOW, bytecode-verified)
`zu.f0.b("https://evil.com/plans") = true`, `zu.p0.b(".../dashboard/transaction/histories") = true` — host diabaikan; app lain bisa memaksa navigasi ke screen internal.

## TEMUAN #5 — javascript: Scheme Lolos Semua Validator WebView (MEDIUM, bytecode-verified)
`javascript://vidio.com/payload` lolos matcher `zu.u.b()` DAN validator ketat `y60.o.c()`; bridge `Android` ter-attach sebelum `loadUrl`; entry via `VidioUrlHandlerActivity` (exported) / `widget_data_url` extra. Dampak: eksekusi JS attacker di WebView (bridge void — bukan token theft).

---

## NEGATIF (dites, tertahan)
- OTP send / phone verification → butuh sesi user (401 Authentication Error)
- forgot_password → 200 untuk email ada/tidak ada (tanpa enumerasi)
- register → pesan sama untuk semua email (tanpa enumerasi)
- googles/facebook auth → token divalidasi server-side (401 Invalid)
- /transactions/{guid}, /vnt/session, /tv/promos, /api/dana_accounts → 401 Authentication Error (butuh sesi user)
- Firebase RTDB/Storage/Firestore → locked (401/412/404)
- whisper-media traversal → 403 edge
- Stream URL/DRM premium → tidak ikut terbocor di endpoint detail

## Rekomendasi
1. Rotasi `apiTokenProduction` & `apiTokenStaging`; pindahkan ke mekanisme yang tidak bisa diekstrak statis (attestation Play Integrity + issuing per-device).
2. Kunci AES jangan hardcoded — minimal derive dari keystore per-device.
3. Rate-limit & monitoring di `POST /auth` (per-IP/per-device).
4. `/api/tokens/chat`, `/api/tokens`, `/api/tokens/pns`, `/api/tv/code` wajib butuh sesi user.
5. Perbaiki validator rute (host check) dan scheme check di WebView router.
