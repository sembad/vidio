# WAKHAJI LITE 1.0 — Unpacked from 360 Jiagu

Hasil unpacking penuh (runtime memory dump) APK `WAKHAJI LITE_1.0.apk`
(package `lite.wakhaji.id`, rebrand dari NontonTV `net.harimurti.tv`)
yang diproteksi 360 Jiagu versi free.

## Isi

- `wakhaji-original.dex` — dex asli aplikasi hasil dump memori
  (7.6 MB, 1.877 class, checksum & signature sudah diperbaiki, siap dibuka jadx/apktool)
- `decompiled-sources/` — hasil decompile jadx lengkap (3.124 file .java)
  - `sources/net/harimurti/tv/` — kode aplikasi (39 class: entities, network, widget, utils)
  - sisanya library: Glide, Gson, ObjectBox, Retrofit/OkHttp, ExoPlayer, dll.

## Metode

1. Analisis statis: REA + Ghidra pada `libjiagu_a64.so` (971 fungsi) —
   dex asli terenkripsi (AES, kunci runtime), tidak bisa didekripsi statis.
2. Emulator: Android-x86 7.1 r5 (x86_64) di QEMU TCG (`-cpu max` agar
   surfaceflinger tidak SIGILL), boot live permissive.
3. Runtime: install APK via `pm install`, launch
   `lite.wakhaji.id/net.harimurti.tv.MainActivity`, tunggu Jiagu mendekripsi
   dex di memori (proses ~400 MB RSS).
4. Dump: dumper C statis memindai `/proc/<pid>/mem` (private + shared maps),
   menemukan 20 dex + 16 region memori berisi class descriptor aplikasi.
5. Fix header dex (file_size, SHA-1 signature, Adler-32 checksum) lalu
   decompile dengan jadx.

Dex dump lain (framework/boot classpath) tidak disertakan.
