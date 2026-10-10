# Reverse Engineering: net.harimurti.tv (lite.wakhaji.id)

## Target
App Android "WAKHAJI LITE" (package `lite.wakhaji.id`, activity utama `net.harimurti.tv.MainActivity`) — player IPTV berbasis Xtream/M3U dengan akun berbayar ("PAGUYUBAN WAK").

## Metode
1. **Unpack** — app packed; DEX di-dump saat runtime via frida-server (root), lalu di-decompile dengan apktool → `/opt/re/work/dapp/smali`.
2. **Trace UI** — frida hook `DataBindingUtil.inflate` memetakan layout ID per Activity:
   - Settings → layout `2131558431` (binding `e9.g`)
   - Sources → layout `2131558432` (binding `e9.i`)
3. **DNS fix** — emulator sandbox tidak punya DNS UDP; domain API app ditemukan via frida hook `InetAddress.getAllByName`, lalu di-patch `/etc/hosts` emulator (mode `-writable-system`):
   - `195.88.211.170 wakhaji.biz.id` (auth)
   - `172.67.201.59 wakhaji.my.id` (sync playlist)
4. **DB extraction** — ObjectBox DB di-pull dari `/data/data/lite.wakhaji.id/files/objectbox/objectbox/data.mdb` (288 KB setelah sync 92 channel tampil di UI; 465 record channel total).

## Arsitektur App
- **UI**: `MainActivity` (list channel), `PlayerActivity` (player), `PlayerMultiActivity`, `SourcesActivity` (kelola sumber playlist), `SettingsActivity`.
- **Data**: ObjectBox (`files/objectbox/`):
  - `SourceEntity` — kredensial sumber playlist: `username`, `password`, `path`, `userAgent`, `epgUrl`, `hashId`, `expired`, `lastSynced`, `enabled`.
  - `ChannelEntity` — `name`, `number`, `logoUrl`, **`streamUrl`**, `headers` (JSON), `drmKey` (JSON ClearKey), `drmType` (`com.clearkey.alpha`), `manifestType` (`dash`/`hls`), `tvgId`, `tvgName`, relasi `source` & `category`.
  - `EpgChannelEntity` / `EpgProgramEntity` — EPG.
- **Network**: updater cek `www.githubstatus.com`; sync playlist ke `wakhaji.my.id`; auth ke `wakhaji.biz.id`.
- **Player**: ExoPlayer (ter-obfuscate R8 → paket `a5.*`):
  - `a5.r` = `DefaultHttpDataSource` (method `a(DataSpec)` = `open`)
  - `a5.l` = `DataSpec` (field `a` = URI)
  - Header custom + ClearKey DRM dibaca langsung dari record `ChannelEntity`.

## Alur Player (temuan kunci)
1. Tap channel → `PlayerActivity.onCreate` → baca `ChannelEntity` dari ObjectBox (ID dari intent).
2. `streamUrl` dipakai **apa adanya** (URL tokenized dari provider) — app TIDAK membangun URL dinamis.
3. `headers` JSON (User-Agent/Referer/Origin) di-set ke `DefaultHttpDataSource`.
4. Jika `drmKey` ada → ClearKey (`{"keys":[{"kty":"oct","kid":...,"k":...}],"type":"temporary"}`) di-bridge ke DRM session ExoPlayer.
5. `manifestType` menentukan HLS vs DASH media source.

## Hasil Ekstraksi (`channels.json`)
- **465 channel** dengan stream URL lengkap.
- **82 channel premium Indonesia** via `cdnjktcyber05.transvision.co.id` — DASH `.mpd` dengan token `?signature=...&time=...&device_id=...` + ClearKey DRM. Nama channel ter-encode base64 di path URL (`/dash/TU5DVFY/manifest.mpd` → `MNCTV`).
- Contoh: TVRI, MNCTV, RCTI, SCTV, Indosiar, MetroTV, Kompas TV, GTV, ANTV, Berita Satu, jtv, Celestial Movies, Thrill, Bioskop Indonesia.
- Sumber lain: `haru.charandom.blog` (JP, 135), `youtube.com/live` (59), `38.75.136.137:98` (CCTV, 54), `3bbtv.com` (68), `akamaized.net` (35+).
- Catatan: URL transvision mengandung `time=`/`signature=` → token kedaluwarsa; perlu re-sync dari server untuk URL aktif.

## Kendala Emulator (catatan proses)
- Emulator ARMv7 di host x86 tanpa KVM → sangat lambat; frida attach + interaksi UI kerap mematikan `system_server`.
- Solusi yang berhasil: static analysis smali + DB pull, frida hanya untuk sniff DNS singkat.
- `tcpdump` tersedia di `/system/xbin` bila perlu capture network level.

## Artefak
- `re-output/channels.json` — 465 channel (name, num, logo, stream, manifest, drm, headers).
- Smali lengkap: `/opt/re/work/dapp/smali` (di VM, tidak di-commit).
- Frida scripts: `/tmp/fsc/trace12c.js`, `trace_min.js`, `dns_sniff.js`, `dns_override.js`, `trace_url.js`.

## v5 (2026-10-10) — perbaikan 3 bug laporan user

Base: `WAKHAJI-LITE-1.0-FIXED-v4.apk` (direcovery dari git `cb22485`, branch `v0/vf1715f3-5880-93602930`). Toolchain dibangun ulang di `/tmp/re`: JRE 17 (Temurin), smali/baksmali 2.5.2 (+deps maven), uber-apk-signer 1.3.0, androguard 3.3.5.

1. **Player blank hitam** — `PlayerActivity.onCreate` hilang dari dump Jiagu (hanya inflate binding tersisa). Rekonstruksi: baca `getLongExtra("PLAY_CHANNEL", 0)` → `G.query().equal(entities.b.h, id).build().findFirst()` → `I = ch` → `G(ch.b().getTarget(), false)` → `D()`; jika channel null → `finish()`. Pola dikonfirmasi dari tail `K()` (`this.Q = 0; this.D();`).
2. **Settings kosong** — `SettingsActivity.onCreate` hilang dari dump. Rekonstruksi: `setContentView(0x7f0d001f activity_settings)` + tambahkan `SettingsActivity$a` (PreferenceFragmentCompat, `W(String)` = onCreatePreferences, load `xml/root_preferences` 0x7f150001) ke container `id/settings` 0x7f0a0260 via `BackStackRecord` (`new a(fm)`, `e(container, frag, null, OP_ADD=1)`, `d(false)` = commitInternal) karena `beginTransaction/replace/commit` hilang dari dump.
3. **List channel besar** — bukan bug: `d9.j.i()` = `prefs("show_logo", default) ^ 1`; default resource `pref_show_logo` = true → item_channel_logo (grid 3 kolom besar). Patch: default diganti ke bool `false` (0x7f050002) → fresh install pakai `item_channel_text` (kompak). Toggle "Show logo" di Settings tetap berfungsi.

Diketahui hilang dari dump (tidak kritikal): register receiver `PlayerActivity$b` (action `PLAYER_CALLBACK` → RETRY_PLAYBACK/CLOSE_PLAYER — string action-nya terenkripsi & hanya ada di onCreate yang hilang); `f9.b.h` (unregister) aman no-op jika tidak register.

Output: `apk-output/WAKHAJI-LITE-1.0-FIXED-v5.apk` (signed, cert sama dengan v4 → bisa di-install langsung di atas v4 tanpa hapus data).
