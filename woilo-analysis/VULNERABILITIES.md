# Audit Kerentanan Menyeluruh — Woilo v1.5.9 (com.ciangproduction.sestyc)

Metode: analisis statis dex (jadx, 19.090 class) + resources (apktool) + 21 native lib
+ verifikasi terhadap traffic HAR milik sendiri. **Tidak ada request yang dikirim ke
server produksi.** Setiap temuan diberi bukti; bagian akhir mendaftar yang sudah
diperiksa dan ternyata TIDAK rentan.

---

## CRITICAL

### C1. Session token deterministik — nol entropy rahasia
**Bukti** (`LoginActivityNew.java:224-262`, `h9.java:117-124`, `nd2.java:317`, `gl0.java:106`):

```java
sb = new StringBuilder("HARDCODED_FCM_ID_");
sb.append(nd2.k(yyyy + MM + dd + HH + mm + isoTimestamp));  // nd2.k() = Base64, BUKAN hash
this.i = sb.toString();
// login_key:
sbN = gl0.n(str);                       // gl0.n() = new StringBuilder(str) -> identity
sbN.append(new StringBuffer(str).reverse());
login_key = Base64.encodeToString(sbN.toString().getBytes(UTF_8), 0);
```

Rekonstruksi Python (`session_token_poc.py`) menghasilkan dan membongkar token:

```
decode(token) = HARDCODED_FCM_ID_MjAyNjEwMDQxNDA3MjAyNi0xMC0wNFQxNDowNzo1Ng== + (reverse)
prefix        = HARDCODED_FCM_ID_
inner base64  = 2026100414072026-10-04T14:07:56     <- murni tanggal/waktu
```

- Tidak ada secret, tidak ada hash, tidak ada nilai server. Isinya **hanya timestamp**.
- Jalur `new Random()` (25 char, alphabet 71) berada di dalam `catch (IllegalArgumentException)`
  dari `SimpleDateFormat.format(long)` — praktis **tidak pernah** terpicu, jadi jalur
  normal 100% deterministik.
- Ruang pencarian bila waktu login diketahui: **60 kandidat unik per menit** (terbukti
  di POC). `SecureRandom` **tidak dipakai di mana pun** dalam kode aplikasi.
- Dampak: token sesi dapat dihitung ulang oleh siapa pun yang memperkirakan waktu login.
  CWE-330/CWE-338.

### C2. Server tidak menegakkan `session_key`
**Bukti** (analisis 495 request HAR):

```
session_key KOSONG  : 156 sukses, 73 gagal
session_key TERISI  :   0 sukses,  0 gagal
```

Contoh request dengan `session_key` kosong yang tetap berhasil:
```
/sestyc/apis/global/referral/init.php   HTTP 200 -> {"result":1,"tos_agreed":1,"is_eligible":1,...}
/sestyc/apis/global/user_bonus/init.php HTTP 200 -> {"result":1,"message":"Bonus available"}
/sestyc/apis/android/lovid/view_video.php HTTP 200
```
Tidak satu pun request dalam capture membawa session token, dan request tetap
diterima. Autentikasi efektif hanya bergantung pada `user_id` + `signature`.

### C3. Signature API dapat dipalsukan
**Bukti** (`ea.java:499-501`), terverifikasi **226/226 request, 0 mismatch**:

```
signature = SHA256_HEX("styc_" + time_stamp + "_" + user_name + "_" + user_id + "_app")
```

Konstanta `styc_` / `_app` hardcoded. Semua input lain (timestamp, username, user_id)
bersifat publik atau dapat diturunkan — `user_id` dan `user_name` muncul di response
API publik. `session_key` **tidak dilibatkan** dalam perhitungan.

**Kesimpulan gabungan C1+C2+C3 (tingkat desain, TIDAK diuji ke server):** skema ini
tidak mengikat request ke sesi yang sah. Siapa pun yang mengetahui pasangan
`user_name`+`user_id` dapat menyusun request bertanda tangan valid. Ini adalah
kelemahan autentikasi mendasar, bukan sekadar kebocoran kunci.

---

## HIGH

### H1. Cleartext HTTP diizinkan untuk domain produksi, tanpa certificate pinning
`AndroidManifest.xml`: `android:usesCleartextTraffic="true"`.
`res/xml/network_security_config.xml` mengizinkan cleartext untuk: `woilo.com`,
`games.woilo.com`, `ads.woilo.com`, `sestyc.com`, `live.sestyc.com`, dan
**`woilotest.xyz` (domain test tertinggal di build produksi)**.
Tidak ada `CertificatePinner` / `sslSocketFactory` kustom di kode app.
Dampak: lalu lintas dapat disadap/diubah di jaringan tidak tepercaya. CWE-319.

### H2. `allowBackup="true"` + token sesi di SharedPreferences plaintext
Token `login_key` disimpan di SharedPreferences `"sestyc"` tanpa enkripsi
(`LoginActivityNew.java:254`). `android:allowBackup="true"` dan **tidak ada**
`backup_rules.xml` / `data_extraction_rules.xml` (diperiksa: tidak ada di `res/xml/`).
Dampak: token sesi dapat diekstrak dari backup. CWE-530/CWE-312.

### H3. SQL injection lokal (SQLite) — second-order, bersumber dari response server
**TERBUKTI dengan reproduksi lokal** (`sqli_local_poc.py`, 5/5 check lulus).

`us0.java` (database helper chat) berisi **33 statement SQL**, semuanya dibangun dengan
konkatenasi string. **INSERT aman** (`t0()` pakai `ContentValues` + `insert()`), tetapi
**UPDATE/SELECT/DELETE tidak**:

```java
// us0.java:94   — display_name dari server
gl0.h("UPDATE chat_room SET display_name = '", str2, "' WHERE user_id = '", str, "' AND chat_type = 'group_chat'")
// us0.java:103  — display_picture dari server
gl0.h("UPDATE chat_room SET display_picture = '", str2, "' WHERE user_id = '", str, "' AND chat_type = 'group_chat'")
// us0.java:74   — DELETE
"DELETE FROM chat_room WHERE user_id = '" + str + "' AND chat_type = '" + str2 + "'"
// us0.java:122  — SELECT
"SELECT * FROM chat_room WHERE user_id = '" + str + "' AND chat_type = '" + str2 + "'"
// us0.java:305  — KONTEKS NUMERIK, tanpa quote sama sekali
"DELETE FROM chat_room WHERE chat_room_id = " + str
```
(`gl0.h`/`gl0.B` hanyalah helper konkatenasi `StringBuilder`, bukan escaper.)

**Sumber data attacker-controlled** (`r60.java:61,65` — callback response Volley):
```java
us0Var.C0(i, jSONObject.getString("group_name"));      // -> display_name
us0Var.D0(i, jSONObject.getString("group_picture"));   // -> display_picture
```
Nilai berasal dari **response server** dan dapat diubah oleh anggota grup mana pun yang
berhak mengganti nama/foto grup, lalu mengalir apa adanya ke SQL UPDATE tanpa escaping.

**Hasil reproduksi lokal** (skema persis `da0.java:86`, SQLite lokal — bukan server mereka):

| POC | Payload | Hasil |
|---|---|---|
| 1 | `Nama'Baru` | `sqlite3.Error: near "Baru": syntax error` — input masuk mentah |
| 2 | `X', display_picture='PWNED' WHERE '1'='1' --` | **kedua baris** ikut terupdate: `display_picture = ['PWNED','PWNED']` |
| 3 | `1 OR 1=1` (numerik, tanpa quote) | **seluruh tabel terhapus**: 2 baris → 0 |
| 4 | `group_chat' OR '1'='1` | filter WHERE dilewati: 1 baris → **2 baris** |
| 5 | payload sama, versi parameterized | **kebal** — payload tersimpan sebagai data literal, 0 baris terhapus |

Catatan POC 2: template menyisakan `' WHERE user_id = '...'` setelah payload, sehingga
payload harus menutup quote, menambah `SET`+`WHERE` sendiri, lalu mengomentari sisa
template dengan `--` agar tidak timbul dua klausa `WHERE`.

CWE-89. Reachability: memerlukan data grup berbahaya masuk ke DB lokal korban
(second-order) — bukan injeksi jarak jauh langsung, tetapi eksekusinya terjadi di
perangkat korban tanpa interaksi pengguna.

---

## MEDIUM

### M1. Hardcoded API logging key + endpoint test di produksi
`ju0.java:119`:
```
GET https://woilotest.xyz/sestyc/apis/public/log_api_call.php
    ?name=<endpoint>&user_id=<uid>&key=2ZYq6lCRYc9V0W7DLdM9Ockrvq6lKKSuN2w2Vwabnk6NBGB6qc&is_success=<status>
```
Fire-and-forget tiap API call selesai; hanya aktif untuk `user_id` 3555650–3556650
(kohort 1000 akun internal). Kunci auth statis di client. CWE-798.

### M2. FileProvider mengekspos seluruh root external storage
`res/xml/provider_paths.xml`:
```xml
<paths><external-path name="external_files" path="." /></paths>
```
Provider `androidx.core.content.FileProvider` dengan `grantUriPermissions="true"`.
`path="."` pada `external-path` memetakan **seluruh** direktori external storage, bukan
subdirektori aplikasi. Bandingkan dengan `image_share_filepaths.xml` yang sudah benar
(`files-path` + `path="image_provider/"`). CWE-200/CWE-22.

### M3. Deeplink parameter injection (9 activity exported + BROWSABLE)
`LiveDeeplinkActivity`, `NftDeepLinkActivity`, `OtherProfileDeepLink`,
`StoryDeepLinkActivity`, `BeliYukDeepLinkActivity`, `FootballDeepLinkActivity`,
`FeatureDeepLinkActivity`, `LoadingActivity`, `FacebookActivity`.
`LiveDeeplinkActivity` mengambil segmen terakhir URI sebagai `stream_id` lalu
mengirimnya ke API. `stream_id` **tidak termasuk** dalam perhitungan signature, jadi
merupakan input client yang tidak ditandatangani. Tidak ada validasi format/allowlist.
Dapat dipicu dari browser atau aplikasi lain. CWE-20.

### M4. WebView: JS aktif + file access + URL dari intent tanpa allowlist
- `NewsSiteActivity.java:36,44`: `setJavaScriptEnabled(true)` lalu
  `loadUrl(getIntent().getStringExtra("url"))` — tanpa validasi skema.
- `GameWalkthroughActivity.java:37,40`: `setAllowFileAccess(true)` + JS aktif.
- `WebViewActivity`: pola serupa.

**Mitigasi yang ada:** ketiga activity **non-exported** dan **tidak reachable** dari
komponen exported (diperiksa: tidak ada referensi dari `Deeplinks/` maupun
`LoadingActivity`). Tidak ada `addJavascriptInterface`. Severity diturunkan ke Medium
karena tidak ada jalur masuk eksternal yang terbukti. CWE-749.

### M5. Tidak ada `SecureRandom` di seluruh kode aplikasi
Semua pembangkitan nilai acak memakai `java.util.Random` (PRNG 48-bit, dapat
diprediksi). Dipakai pada jalur fallback token sesi. CWE-338.

### M6. Cipher password login lemah
`l61.java`: substitusi 2-char dengan marker **sengaja ambigu**
(`A/C/E/G/I` → 2 kandidat; `!@#$%` → 2 kandidat). Terverifikasi:
`encode("Dalijo90@") = "?A.@0$3%2%xWcEl???"` = persis traffic asli. Karakter di luar
charset `a-z0-9_.` menjadi `?` dan tak dapat dipulihkan. Ini obfuscation, bukan
enkripsi — password effectively dikirim dalam bentuk yang dapat dibalik sebagian.
CWE-327.

---

## LOW / INFO

| # | Temuan | Bukti |
|---|---|---|
| L1 | Nomor Virtual Account wallet disalin ke clipboard global | `SestycWalletTopupVirtualAccountActivity.java:204,232` |
| L2 | 131 file memakai `printStackTrace()` (bocor ke logcat) | grep seluruh `com/ciangproduction` |
| L3 | Tidak ada `filterTouchesWhenObscured` (tapjacking) | 0 kemunculan di manifest & kode |
| L4 | `FacebookContentProvider` exported=true tanpa permission | manifest (milik SDK) |
| L5 | SHA1 untuk fingerprint sertifikat | `o72.java:72` (kode Firebase, bukan app) |
| L6 | 24 permission termasuk lokasi presisi, kamera, mikrofon, 5× ADSERVICES | manifest |
| L7 | Penulisan ke direktori publik `DCIM/Woilo/` | `SestycWalletShareActivity.java` (8 lokasi), `ShareMyProfileActivity.java:86` |

---

## DIPERIKSA DAN TIDAK RENTAN (hasil negatif, agar tidak over-klaim)

| Area | Hasil | Bukti |
|---|---|---|
| **SSL/TLS bypass** | **AMAN** | `fq5.java:107-118` `onReceivedSslError` → `sslErrorHandler.cancel()` (bukan `proceed()`). Tidak ada `TrustAllCerts`, `ALLOW_ALL_HOSTNAME_VERIFIER`, atau `checkServerTrusted` kosong. `X509TrustManager` yang ada adalah trust manager platform standar OkHttp (`gx.java`, `ni0.java`). |
| **RCE sisi client** | **AMAN** | Tidak ada `addJavascriptInterface`, `DexClassLoader`/`PathClassLoader`/`loadDex`, `Runtime.exec`/`ProcessBuilder`, `System.load` dinamis, atau `Class.forName` dengan nama dinamis. |
| **PendingIntent hijack** | **AMAN** | Semua flag IMMUTABLE: `201326592` = UPDATE_CURRENT\|IMMUTABLE, `1140850688` = ONE_SHOT\|IMMUTABLE. Tidak ada `FLAG_MUTABLE`. |
| **File permission bocor** | **AMAN** | Tidak ada `MODE_WORLD_READABLE`/`MODE_WORLD_WRITEABLE`/`setReadable(true)`. |
| **Kunci AES video** | **AMAN** | `zy.java:192`, `l7.java:34` — key & IV runtime per-video dari server, tidak hardcoded. |
| **Exported → WebView** | **AMAN** | Tidak ada jalur dari 9 deeplink activity / `LoadingActivity` ke activity WebView mana pun. |
| **Secret di native lib** | **AMAN** | 21 `.so` (35 MB) dipindai: hanya URL toolchain standar & string sertifikat Agora/GoDaddy. Tidak ada API key/token. |
| **Debug flag** | **AMAN** | Tidak ada `android:debuggable`, `android:testOnly`, atau `BuildConfig.DEBUG=true`. |
| **Deserialisasi tidak aman** | **AMAN** | Tidak ada `ObjectInputStream`/`readObject()` pada data eksternal. |
| **SQL injection sisi server** | **TIDAK DAPAT DINILAI** | Logika ada di backend; tidak diuji (butuh otorisasi pemilik). |

---

## Koreksi atas laporan sebelumnya

Laporan awal menyebut `ShowImageActivity`, `WebViewActivity`, `NewsSiteActivity`, dan
activity game/task sebagai **exported**. Itu **salah** — disebabkan bug regex yang
membocor atribut activity berikutnya. Setelah manifest di-parse dengan
`xml.etree.ElementTree` (parser sebenarnya), yang benar-benar exported hanya:
9 deeplink activity + `FacebookActivity` + 2 share receiver (`TextReceiverActivity`,
`GalleryReceiverActivity`) + komponen SDK. Semua activity WebView/game/task
**non-exported**.

---

## Prioritas perbaikan

1. **Ganti skema autentikasi** (C1+C2+C3): terbitkan session token di server dengan
   entropy kriptografis, wajibkan dan validasi `session_key` di setiap endpoint, dan
   ganti signature ke HMAC-SHA256 dengan secret per-sesi (bukan konstanta statis).
2. **Hapus cleartext & domain test** dari `network_security_config` produksi; tambahkan
   certificate pinning (H1).
3. **`allowBackup="false"`** atau `data_extraction_rules.xml` yang mengecualikan
   SharedPreferences `sestyc`; pertimbangkan `EncryptedSharedPreferences` (H2).
4. **Parameterisasi semua query** di `us0.java` — ganti konkatenasi dengan
   `rawQuery(sql, selectionArgs)` / `update(table, values, where, whereArgs)`. Satu
   titik perbaikan menutup seluruh vektor (H3).
5. **Persempit `provider_paths.xml`** ke subdirektori aplikasi, bukan `path="."` (M2).
6. **Validasi input deeplink** — allowlist skema/host + validasi format `stream_id`,
   dan sertakan parameter sensitif dalam signature (M3).
7. **Pindahkan logging key** ke remote config; hapus kohort `user_id` hardcoded (M1).
8. **Allowlist skema URL WebView** (`https` saja) sebelum `loadUrl`; matikan
   `setAllowFileAccess` (M4).
9. **Ganti `java.util.Random` → `SecureRandom`** untuk semua nilai keamanan-sensitif (M5).

---

## Artefak

| File | Isi | Status |
|---|---|---|
| `woilo-analysis/VULNERABILITIES.md` | laporan ini | — |
| `woilo-analysis/session_token_poc.py` | rekonstruksi + pembuktian determinisme token sesi (C1) | **dijalankan, 3/3 check lulus** |
| `woilo-analysis/sqli_local_poc.py` | reproduksi SQL injection di SQLite lokal (H3) | **dijalankan, 5/5 check lulus** |
| `woilo-analysis/woilo_toolkit.py` | verifikasi signature (226/226), cipher password, real response HAR | **dijalankan** |
| `woilo-analysis/REPORT.md` | bedah arsitektur & secrets | — |
| `woilo-analysis/STATIC_REVIEW.md` | review statis awal (sebagian dikoreksi di sini) | — |
| `woilo-analysis/endpoints_map.txt` | 391 endpoint + parameter | — |

Semua POC berjalan **offline**. Tidak ada satu pun request yang dikirim ke server
produksi Woilo; reproduksi SQL injection memakai SQLite lokal dengan skema yang
disalin dari dex.
