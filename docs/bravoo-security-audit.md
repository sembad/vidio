# Bravoo — Security Audit (passive, dari capture HAR)

Sumber: trafik Reqable (486 request, user kjaohan@gmail.com, 2026-10-04).
Metode: analisis pasif atas capture — TIDAK ada active testing ke API live.

## Ringkasan

| # | Temuan | Severity | Status |
|---|--------|----------|--------|
| 1 | Mission completion percaya client penuh (farming trivial) | High | Konfirmasi |
| 2 | Reward iklan tanpa proof-of-watch | High | Kemungkinan besar |
| 3 | PII leak via verify-referral-code (email user lain) | Medium-High | Konfirmasi |
| 4 | User enumeration via check-email | Medium | Konfirmasi |
| 5 | send-otp tanpa auth, risiko flooding | Medium | Konfirmasi (rate limit belum terukur) |
| 6 | Password & OTP dikirim sebagai field JSON biasa | Low-Medium | Konfirmasi |
| 7 | Leaderboard bocorkan cash_balance, kota, negara user | Low-Medium | Konfirmasi |
| 8 | Token handling | Info / OK | Bersih |

## Detail

### 1. complete-growth-mission — client-controlled (High)
Request hanya `{"mission":{"id":11}}` → server langsung award `points: 0.05`.
Di capture, ID 1,6,7,8,9,10,11 semua diterima berurutan. Tidak ada bukti
penyelesaian task (screenshot, token verifikasi, event server-side). Skrip
sederhana bisa loop ID 1..N dan farming poin. ID numerik berurutan juga
memudahkan enumerasi.

### 2. watch-rewarded-video — tanpa verifikasi tayang (High)
Request hanya `{"video_id":"..."}`. Tidak ada receipt/callback Unity Ads
server-to-server di trafik. `daily_watch_limit: 3` dilacak server, tapi tidak
ada bukti video benar-benar ditonton → kemungkinan besar bisa di-claim
tanpa menonton (perlu 1 test replay untuk konfirmasi final).

### 3. verify-referral-code — PII leak (Medium-High)
Endpoint pre-auth (Authorization: `Bearer` kosong) membalas:
`referrer_email: dalijocoid@gmail.com, referrer_name: sibad`.
Referral code format pendek (E94JFNU3) → enumerasi kode = panen email
user lain.

### 4. check-email — user enumeration (Medium)
Pre-auth, membalas `is_registered`, `has_password`, `provider` → cocok
untuk enumerasi akun & credential stuffing.

### 5. send-otp — pre-auth (Medium)
Pre-auth, cukup email. Hanya 1 panggilan di capture jadi rate limit belum
terukur — jika tidak dibatasi, rentan email bombing / OTP flooding.

### 6. Password & OTP di field JSON (Low-Medium)
complete-onboarding (multipart) membawa `otp = 826501` dan di dalam JSON
profile ada field `"pass":"..."` plaintext. Transport aman (HTTPS), tapi
password yang lewat field JSON biasa berisiko masuk log gateway/CDN/APM.
Seharusnya password lewat endpoint auth khusus (Supabase auth) dan OTP
diverifikasi tanpa di-bundling dengan data profil.

### 7. Leaderboard over-exposure (Low-Medium)
fetch-cash-leaderboard membalas `cash_balance`, `total_earned`, `country`,
`city` per user. Data finansial + lokasi user lain tidak seharusnya publik
se detail itu.

### 8. Yang bersih
- Tidak ada token di URL, tidak ada traffic plain-HTTP.
- JWT HS256, expiry 1 jam, tanpa claim berlebihan.
- Tidak ada stack trace / error internal yang bocor di respons.
- Tidak ada header `apikey` yang terekspos di trafik functions.

## Tidak bisa dinilai dari capture saja
- RCE / SQLi / IDOR pada endpoint lain — butuh active testing dengan izin.
- Keamanan penyimpanan lokal (token di device) — butuh APK runtime.
- Rate limit nyata semua endpoint pre-auth.

## Rekomendasi prioritas
1. Server-side verification untuk misi & reward iklan (S2S callback Unity,
   event proof untuk misi), idempotency per user-misi.
2. Hapus email dari respons verify-referral-code (cukup nama).
3. Rate limit + generic response untuk check-email & send-otp.
4. Pindahkan password/OTP ke endpoint auth khusus.
5. Minimalisir field leaderboard (sembunyikan cash_balance persis).
