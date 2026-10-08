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
