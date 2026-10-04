# Bravoo 1.2.0 — API Documentation

Sumber: reverse engineering statis APK `Bravoo_1.2.0.apks` (base + arm64 split).
String diekstrak dari `libapp.so` (AOT Flutter), `classes*.dex`, dan asset bundle.
Semua yang ditandai **[inferred]** adalah kesimpulan dari string biner, belum
diverifikasi dengan request langsung.

## Identitas App

| Item | Nilai |
|---|---|
| Package | `com.flowvahub.bravoo` |
| Framework | Flutter (Dart AOT), socket.io client |
| Developer | Flowva (linkedin.com/company/flowva) |
| Web | https://www.joinbravoo.com / https://app.joinbravoo.com |
| Sosial | Instagram @joinbravoo, X @bravooofficial, TikTok, Facebook |

## Base URL

```
https://api.joinbravoo.com/
```

Ditemukan di `.env.development` yang ikut ter-bundle di APK (dengan komentar
mereka sendiri: "Treat everything in here as public"). Web app memakai
`https://app.joinbravoo.com`.

## Backend

- Bekas infrastruktur **Supabase**: masih ada path gaya edge function
  `/functions/v1/refresh-session` dan ~50 call site yang membaca fallback
  `ANON_KEY` (nilai kosong di build ini).
- Realtime: client **socket.io** ter-bundle.
- Upload/gambar: domain `utfs.io` (UploadThing) muncul di asset.

## Autentikasi

Metode login yang ter-bundle:

1. Email + password
2. OTP (email)
3. Google Sign-In
4. Apple Sign-In (iOS saja)

Token disimpan dan di-refresh lewat edge function:

```
POST /functions/v1/refresh-session
```

**[inferred]** Body/response memakai pasangan token standar:
`access_token`, `refresh_token`, `expires_in`, `token_type`.
Header otorisasi: `Authorization: Bearer <access_token>`.

## Endpoint yang Terkonfirmasi di Biner

| Method | Path | Konteks |
|---|---|---|
| POST | `/functions/v1/refresh-session` | perpanjang sesi token |
| GET/POST | `/app/...` | root API mobile **[inferred]** |
| POST/DELETE | `/comments` | komentar konten |
| POST/DELETE | `/like` | like konten |
| GET/POST | `/squad` | fitur Squad (grup/tim) |
| POST | `/submissions/...` | submission misi **[inferred]** |

Path di atas ditemukan sebagai string literal yang digabung dengan `BASE_URL`
pada saat runtime.

## Fitur (dari string UI + field JSON)

- **Missions** — daftar misi, `missionActive`, submission
- **Squad** — grup/tim pengguna
- **Coins wallet** — `balance`, `coins_earned`, `coins_spent`,
  `coins_required`, `coinsAwarded`, `amount`
- **Lucky Spin / Jackpot**
- **Leaderboard**
- **Referral**
- **Shop / claim reward**
- **Streak / check-in**

## Field JSON yang Terlihat

```
access_token, refresh_token, expires_in, token_type
email, password, otp, code
user_id / userId, device_id / deviceId
app_version / appVersion, platform
balance, amount, coins_earned, coins_spent, coins_required, coinsAwarded
mission, missionActive, squad, streak
message, error, error_code, error_description, data, status
```

## Header yang Terlihat

```
Authorization: Bearer <token>
Content-Type: application/json
Accept, User-Agent
apikey  (fallback Supabase ANON_KEY, kosong di build ini)
```

## Catatan

- Error handling memakai pola `error_code` / `error_description` (gaya OAuth2
  Supabase Auth).
- Avatar eksternal: `https://ui-avatars.com/api/`.
- Deep link share: `https://wa.me/`, tweet intent, Facebook sharer.
- Kebijakan: `/privacy-policy`, `/terms-and-conditions`.
