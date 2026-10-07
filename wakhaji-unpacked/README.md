# WAKHAJI LITE 1.0 — Unpacked (360 Jiagu Free)

Hasil unpacking penuh APK `WAKHAJI LITE_1.0.apk` (package `lite.wakhaji.id`) yang diproteksi 360 Jiagu versi free.

## Metode

Statis (apktool/jadx/REA+Ghidra) terbukti tidak cukup: `classes.dex` hanya shell `com.stub.StubApp`, dex asli dienkripsi AES dengan kunci runtime-only. Jadi dilakukan runtime dump:

1. Android-x86 7.1 r5 di QEMU (TCG, `-cpu max`, serial console)
2. Install APK via `pm install`, launch via `am start`
3. Dumper C statis memindai `/proc/<pid>/mem` (deteksi magic `dex\n035` + dex tanpa magic + raw region berisi class aplikasi)
4. 20 dex + 16 raw region tertangkap; `dex_32` (7.6 MB) = dex asli terdekripsi
5. Header dex diperbaiki (file_size, SHA-1, Adler-32) lalu didekompilasi dengan jadx

## Isi folder

- `wakhaji-original.dex` — dex asli hasil dekripsi memori (7.6 MB, siap dibuka di jadx/apktool)
- `decompiled-sources/` — 3.124 file Java hasil dekompilasi jadx

## Struktur kode aplikasi

- `net/harimurti/tv/` — MainActivity, NontonTV, PlayerActivity, PlayerMultiActivity, SettingsActivity, SourcesActivity, UpdaterActivity/Service, SyncService, SyncEpgService
- `net/harimurti/tv/entities/` — ChannelEntity, CategoryEntity, SourceEntity, EPG entities (ObjectBox)
- `net/harimurti/tv/network/Downloader.java` — Retrofit client (update daftar channel)
- `net/harimurti/tv/utils/`, `widget/` — utilitas dan komponen UI

Catatan: aplikasi ini rebrand dari project open-source NontonTV (github.com/hariimurti/NontonTV).
