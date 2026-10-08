# Review Statis Keamanan — Woilo v1.5.9 (com.ciangproduction.sestyc)

> **Metode: analisis statis pasif.** Hanya membaca kode hasil decompile (jadx) dan
> manifest (apktool). **Tidak ada request apa pun yang dikirim ke server produksi.**
> Kerentanan sisi server (SQLi/RCE di backend) tidak dapat dinilai dari sini dan
> tidak diuji — itu memerlukan otorisasi tertulis dari pemilik sistem.

## Ringkasan

| Kategori | Hasil |
|---|---|
| RCE sisi client | **Tidak ditemukan** — tidak ada `DexClassLoader`, `Runtime.exec`, `ProcessBuilder`, `System.load` dinamis, `Class.forName` dinamis, atau `addJavascriptInterface` |
| SQL injection sisi server | **Tidak dapat dinilai** dari APK (logika ada di server) |
| SQL injection lokal (SQLite) | **Ada** — konkatenasi string, tapi di activity non-exported (reachability rendah) |
| Deeplink parameter injection | **Ada** — parameter unsigned mengalir ke API server |
| WebView | JS aktif + URL dari intent, tapi activity non-exported |
| Deserialisasi | `getSerializableExtra` internal, non-exported, risiko rendah |

## 1. Attack surface yang benar-benar exported

Parser manifest yang akurat (targetSdk tidak terdeklarasi di manifest — diwarisi dari Gradle):

**Activity exported (semua dengan intent-filter):**
- 8 Deeplink Activity: `LiveDeeplinkActivity`, `NftDeepLinkActivity`, `StoryDeepLinkActivity`,
  `BeliYukDeepLinkActivity`, `FootballDeeplinkActivity`, `FeatureDeeplinkActivity`,
  `MomentDeepLinkActivity`, `OtherProfileDeepLink` — semua `https://woilo.com/<path>` + `autoVerify`
- `TextReceiverActivity` (ACTION_SEND text/plain), `GalleryReceiverActivity` (ACTION_SEND image/*)
- `LoadingActivity`, `com.facebook.CustomTabActivity`

**Service/receiver exported:** `PushReceiver` (FCM), `FirebaseInstanceIdReceiver`,
`DiagnosticsReceiver` (WorkManager), `ProfileInstallReceiver`, `NetWorkChangeReceiver` (IronSource),
`SessionStateBroadcastReceiver` (Play Asset Delivery), `RevocationBoundService` (Google Sign-In),
`AssetPackExtractionService`, `SystemJobService`, `FacebookContentProvider`.

Catatan: `ShowImageActivity`, `WebViewActivity`, `NewsSiteActivity`, `GameWalkthroughActivity`,
`GamePlayerActivity`, `TaskDetailActivity`, `SubmitTaskActivity` — **semuanya non-exported**.
(Temuan awal saya sebelumnya salah karena bug regex; sudah dikoreksi.)

## 2. SQL injection lokal (SQLite) — ADA, reachability rendah

`defpackage/us0.java` dan `ShowImageActivity.java` membangun query dengan konkatenasi string:

```java
// ShowImageActivity.java:55
rawQuery("SELECT * FROM group_messages WHERE room_id = '" + stringExtra + "' AND message_type in (...)", null)
// us0.java:74
execSQL("DELETE FROM chat_room WHERE user_id = '" + str + "' AND chat_type = '" + str2 + "'")
// us0.java:83
execSQL("UPDATE chat_room SET last_message = '...' WHERE user_id = '" + str + "' AND chat_type = '" + str2 + "'")
```

- Nilai berasal dari `getIntent().getStringExtra("CHAT_ROOM_ID")` dan state internal.
- **Activity pemanggilnya non-exported**, jadi app lain di device tidak bisa memicunya langsung.
- Dampak: bila suatu saat ada jalur exported/deeplink yang mencapai method ini, ini menjadi
  SQLi lokal yang bisa membaca/mengubah DB chat lokal. **Perbaikan:** ganti ke `rawQuery(sql, args)`
  dengan placeholder `?` — satu perubahan di `us0.java` menutup semua pemanggil.

## 3. Deeplink parameter injection — ADA

`LiveDeeplinkActivity` (exported, BROWSABLE, autoVerify) menerima URI atau extra `url` dari
**siapa pun** (browser, app lain), mengambil segmen path terakhir sebagai `stream_id`, lalu
mengirimnya ke API server:

```java
String string = intent.getData().toString();          // atau getStringExtra("url")
strSubstring = string.substring(e0(string));          // segmen terakhir = stream_id
ju0VarB.f.put("stream_id", strSubstring);             // -> request API
```

- `stream_id` **tidak termasuk** dalam signature (signature hanya `ts`+`user_name`+`user_id`),
  jadi ini input client yang tidak ditandatangani menuju server.
- Apakah server memvalidasi/menanganinya dengan aman = **sisi server, tidak diuji**.
- Pola serupa kemungkinan ada di 7 deeplink activity lain (semua menerima parameter dari URI).
- **Perbaikan:** allowlist format `stream_id` (mis. hanya `[A-Za-z0-9_-]{1,64}`) di client,
  dan validasi ketat + parameterized query di server.

## 4. WebView — JS aktif, URL dari intent, non-exported

- `WebViewActivity` & `NewsSiteActivity`: `loadUrl(getIntent().getStringExtra("url"))` dengan
  `setJavaScriptEnabled(true)`, `setDomStorageEnabled(true)`. **Keduanya non-exported.**
- Tidak ada allowlist skema URL — bila ada pemanggil internal yang meneruskan `file://` atau
  `javascript:`, itu akan dieksekusi. Tidak ada `addJavascriptInterface` (bagus).
- `GameWalkthroughActivity` memakai `setAllowFileAccess(true)` (non-exported).
- **Perbaikan:** allowlist `https://` saja sebelum `loadUrl`, dan `setAllowFileAccess(false)`.

## 5. Share receiver — trust boundary

`TextReceiverActivity` / `GalleryReceiverActivity` (exported, sah untuk ACTION_SEND) membaca
`EXTRA_TEXT` / `EXTRA_STREAM` dari app mana pun lalu meneruskannya ke activity chat. Teks
yang dibagikan sepenuhnya dikendalikan pengirim. Tidak ada injeksi yang terlihat di jalur ini,
tapi ini input tak-terpercaya yang perlu divalidasi saat ditampilkan/dikirim.

## 6. Deserialisasi

Banyak activity memakai `getSerializableExtra` untuk objek internal (`TaskObject`, `PostData`,
`ArrayList`). Semua activity tersebut **non-exported**. Deserialisasi Java di Android tidak
punya gadget chain seperti JVM, jadi risiko rendah. Tidak ada `ObjectInputStream`/`readObject`.

## 7. Yang TIDAK ditemukan (indikator RCE client)

- `DexClassLoader` / `PathClassLoader` / `InMemoryDexClassLoader` / `loadDex` — tidak ada
- `Runtime.getRuntime().exec` / `ProcessBuilder` — tidak ada
- `System.load` dengan path dinamis — tidak ada
- `Class.forName` dengan nama dinamis — tidak ada
- `addJavascriptInterface` — tidak ada

## 8. Prioritas perbaikan (defensif)

1. **Parameterized query** di `us0.java` (menutup SQLi lokal untuk semua pemanggil)
2. **Validasi/allowlist** parameter deeplink sebelum dikirim ke API
3. **Allowlist skema URL** + `setAllowFileAccess(false)` di semua WebView
4. **Validasi input** dari share receiver sebelum dipakai
5. (Dari laporan utama) HMAC signature server-side, hapus cleartext + domain test, `allowBackup=false`

---
Metode: jadx (5 dex, ~19.090 class) + apktool (manifest/resources). Tidak ada traffic aktif.
