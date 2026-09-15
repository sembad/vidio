# Analisis Mendalam: Pengujian Seluruh 25 Partner Brand & Mekanisme Injeksi Langganan Operator ISP / Pay-TV Vidio Android TV

Dokumen ini menyajikan hasil investigasi komprehensif terhadap arsitektur autentikasi partner Android TV (`classes*.dex` APK TV `2.48.8` / `2608.2.4`), kontrak endpoint `GET /partner/brand` dan `POST /api/partner/auth`, audit lengkap **25 partner brand** tanpa terkecuali, serta analisis teknis mengapa Operator ISP / Pay-TV (IndiHome, MyRepublic, Nex Parabola, XL Home, First Media, dll.) berbeda mekanismenya dibanding brand Smart TV OEM (TCL, CooCaa, Aqua, Polytron).

---

## 1. Perbedaan Mendasar Arsitektur: Smart TV OEM vs Operator ISP / Pay-TV

Berdasarkan dekompilasi bytecode Dalvik (`classes4.dex` dan `classes5.dex`) serta penelusuran live API production Vidio, terdapat 2 paradigma kemitraan yang sangat berbeda di backend Vidio:

```
                               ┌────────────────────────────────────────────────────────┐
                               │           GET /partner/brand (28 Query Params)          │
                               └───────────────────────────┬────────────────────────────┘
                                                           │
                                             Menghasilkan auth_payload
                                                           │
                                                           ▼
                               ┌────────────────────────────────────────────────────────┐
                               │          POST /api/partner/auth (AES-256-GCM)          │
                               └───────────────────────────┬────────────────────────────┘
                                                           │
                            ┌──────────────────────────────┴──────────────────────────────┐
                            ▼                                                             ▼
              [ Kategori A: Smart TV OEM ]                                  [ Kategori B: ISP / Pay-TV ]
        (TCL, CooCaa, Aqua, Polytron)                                 (IndiHome, MyRepublic, Nex Parabola, XL Home, dll.)
   ─────────────────────────────────────────────                 ───────────────────────────────────────────────────────────
   • Bundling: Hardware Promo Gratis                             • Bundling: Layanan Tagihan Bulanan / Add-On
   • Identifikasi: `android_id` (UUID acak baru)                 • Identifikasi: Customer ID, MAC Address, Sensara Token
   • Validasi: Generatif (Server auto-provision)                 • Validasi: Backend B2B API sync ke Billing ISP
   • Respon Auth:                                                • Respon Auth:
     - `subscription_created: true`                                - `subscription_created: false` (bila ID acak)
     - `is_premier: true` (Package 332 / 885)                      - `is_premier: false` (package_ids kosong)
     - Sesi langsung aktif paket bundling                          - Hanya akun Vidio Free Tier yang terbentuk
```

### Mengapa Operator ISP / Pay-TV Tidak Bisa Di-Inject Begitu Saja?

1. **Model Penagihan (Billing Verification):**
   - Brand Smart TV (TCL, CooCaa, Aqua, Polytron) memiliki kesepakatan bundling pra-instalasi hardware (*pre-loaded promotional trial*). Server Vidio diprogram untuk langsung membuat entri langganan gratis (`subscription_created: true`) bagi setiap instalasi/perangkat baru yang mengirim `android_id` unik.
   - Sebaliknya, Operator ISP/Pay-TV (seperti IndiHome, MyRepublic, First Media, Nex Parabola, XL Home) **menjual paket Vidio sebagai langganan add-on berbayar** yang ditagihkan ke billing bulanan pelanggan.
2. **Sinkronisasi B2B (Backend-to-Backend Sync):**
   - Ketika `POST /api/partner/auth` dipanggil dengan `unique_id` (misal nomor pelanggan IndiHome `197188027297` atau MAC Address MyRepublic `85:9D:5C:8A:BB:1D`), server Vidio akan mengecek database registrasi B2B atau memanggil internal webhook ISP terkait:
     * Apakah pelanggan dengan nomor/MAC tersebut sedang aktif berlangganan paket Vidio Platinum/Diamond di ISP tersebut?
   - Jika kita menggunakan random ID / random MAC address:
     * Autentikasi tetap **berhasil HTTP 200 OK** dan akun berhasil di-generate (karena sintaks identifier valid).
     * Namun karena ID acak tersebut tidak terdaftar memiliki paket aktif di billing ISP, backend mengembalikan `subscription_created: false` dan `is_premier: false`.
3. **Injeksi Paket pada ISP / Pay-TV Hanya Terjadi Jika:**
   - Nomor Pelanggan / MAC Address yang dimasukkan adalah **nomor fisik nyata yang memang sedang berlangganan paket Vidio aktif** di operator tersebut.
   - Alur aktivasi XL Home (`xlhome`) misalnya, memerlukan `sensara_payload` / Sensara Auth Token yang dikeluarkan langsung oleh middleware STB XL Home setelah verifikasi nomor XL Prabayar/Pascabayar aktif.

---

## 2. Hasil Uji Komprehensif: 25 Partner Brand Tanpa Terlewat

Berikut adalah tabel hasil pengujian live terhadap seluruh 25 partner brand yang teridentifikasi di DEX Vidio (`classes4.dex`, `classes5.dex`, `TvPartnerBrandApi`, dan gateway partner), diuji langsung ke endpoint `POST /api/partner/auth` dengan enkripsi native `AES-256-GCM` + `Signature HMAC-SHA256`:

| # | Kategori | Brand Name | Agent String (`partner_agent`) | Identifier Type (`unique_id`) | HTTP Status | Sub Created? | Premier (Quiz Token) | Package ID | Keterangan & Detail Respon |
|---|---|---|---|---|---|---|---|---|---|
| **1** | Smart TV | **TCL** | `tcl` | Android ID (UUID v4) | **200 OK** | **True** | **True** | `332` | Bundling Trial Aktif (User Auto-Generated) |
| **2** | Smart TV | **CooCaa** | `coocaa_SW3_ATV_T` | Android ID (UUID v4) | **200 OK** | **True** | **True** | `885` | Bundling CooCaa Promo Aktif |
| **3** | Smart TV | **Aqua** | `aqua_aqua android tv` | Android ID (UUID v4) | **200 OK** | **True** | **True** | `332` | Bundling Haier/Aqua Promo Aktif |
| **4** | Smart TV | **Polytron** | `polytron_PDBM11ADL` | Android ID (UUID v4) | **200 OK** | **True** | **True** | `332` | Bundling Polytron Smart TV Promo Aktif |
| **5** | Smart TV | **Changhong** | `changhong` | OS Serial Number | `400 Bad Req` | False | False | - | `error_code: 10032004` ("Serial number gak valid", butuh format serial SN Changhong) |
| **6** | Smart TV | **Sony** | `sony_bravia vu3` | OS Serial Number | `404 Not Found` | False | False | - | `error_code: 10032002` ("Partner product gak ditemukan", promo campaign telah berakhir) |
| **7** | Smart TV | **Akari** | `akari` | Hardware Serial SN | `401 Unauth` | False | False | - | `error_code: 10010004` ("Pengguna gak aktif", serial valid namun unit dinonaktifkan di CMS) |
| **8** | Smart TV | **EROC** | `eroc_android_tv` | Device ID / UUID | `404 Not Found` | False | False | - | `error_code: 10032019` ("Partner ID not allowed to get seamless login", whitelist dimatikan) |
| **9** | Smart TV | **Advance** | `advance` | Device ID / UUID | `404 Not Found` | False | False | - | `error_code: 10032019` ("Partner ID not allowed to get seamless login", whitelist dimatikan) |
| **10** | Smart TV | **CVTE** | `cvte` | Global Device Name | `400 Bad Req` | False | False | - | Server menolak identitas tanpa mapping serial number hardware |
| **11** | Smart TV | **Newlink** | `newlink` | Customer Name / SN | `400 Bad Req` | False | False | - | Server menolak identitas tanpa mapping serial number hardware |
| **12** | ISP / Pay-TV | **IndiHome** | `indihome` | No. Pelanggan (12 digit) | **200 OK** | False | False | Kosong | Akun `idh_197188027297` terdaftar, butuh nomor terdaftar paket Vidio di Telkom |
| **13** | ISP / Pay-TV | **MyRepublic** | `myrepublic` | MAC Address (Ethernet) | **200 OK** | False | False | Kosong | Akun `myrep_859d5c8abb1d` terdaftar, butuh MAC STB aktif langganan MyRepublic |
| **14** | ISP / Pay-TV | **Nex Parabola** | `nex_parabola` | Receiver MAC Address | **200 OK** | False | False | Kosong | Akun `nex_114721814686` terdaftar, butuh MAC receiver aktif paket Nex |
| **15** | ISP / Pay-TV | **Icon TV** | `icon_tv` | Device ID STB (`sapo*`) | **200 OK** | False | False | Kosong | Akun `icon_sapo58152` terdaftar, butuh ID STB IconNet aktif |
| **16** | ISP / Pay-TV | **FirstMedia** | `firstmedia` | Hardware Serial STB | **200 OK** | False | False | Kosong | Akun `fm_11757411` terdaftar, butuh SN STB LinkNet aktif paket Vidio |
| **17** | ISP / Pay-TV | **XL Home** | `xlhome` | Sensara Auth Payload | **200 OK** | False | False | Kosong | Akun `user_98c1e_1_e2fbb8` terdaftar, butuh auth payload Sensara dari STB XL aktif |
| **18** | ISP / Pay-TV | **VNT** | `vnt` | VNT Partner ID | **200 OK** | False | False | Kosong | Akun `vnt_vnt_id_c8a0e2f0` terdaftar, butuh ID aktivasi jaringan VNT |
| **19** | ISP / Pay-TV | **Moratel** | `moratel` | Moratel Customer ID | **200 OK** | False | False | Kosong | Akun `mora_mora_b2b2e9f5` terdaftar, butuh ID pelanggan Oxygen/Moratel aktif |
| **20** | Hospitality | **Vlepo** | `vlepo` | Vlepo Hotel ID | `400 Bad Req` | False | False | - | Format Vlepo ID khusus OTT perhotelan tidak valid |
| **21** | Hospitality | **Melvar** | `melvar` | Melvar STB ID | `422 Unproc` | False | False | - | `error_code: 99` ("Failed to create user", butuh mapping tenant B2B) |
| **22** | Hospitality | **NontonPlus** | `nontonplus` | Hotel Device ID | `403 Forbid` | False | False | - | `error_code: 10032011` ("Partner ID gak valid", ID kamar hotel tidak terdaftar) |
| **23** | Hospitality | **Mandaya** | `mandaya` | Hospital Bed/Room ID | `422 Unproc` | False | False | - | `error_code: 99` ("Failed to create user", butuh ID kamar RS Mandaya) |
| **24** | Hospitality | **Hubmedia** | `hubmedia` | Customer Unique ID | **200 OK** | False | False | Kosong | Akun `hm_user_5350f_4` terdaftar, ID B2B terverifikasi namun tanpa paket aktif |
| **25** | Hospitality | **Tivinity** | `tivinity` | Tivinity Hotel ID | `422 Unproc` | False | False | - | `error_code: 99` ("Failed to create user", butuh tenant ID Tivinity) |

---

## 3. Rangkuman Temuan Inti

1. **Brand yang 100% Menginjeksi Langganan Aktif (`subscription_created: true`, `is_premier: true`):**
   - **TCL** (`tcl`) → Paket ID: `332`
   - **CooCaa** (`coocaa_SW3_ATV_T`) → Paket ID: `885`
   - **Aqua Android TV** (`aqua_aqua android tv`) → Paket ID: `332`
   - **Polytron** (`polytron_PDBM11ADL`) → Paket ID: `332`
   *Keempat brand ini menghasilkan akun Vidio Premier secara instan hanya dengan meng-generate UUID acak baru!*

2. **Status Operator ISP / Pay-TV (IndiHome, MyRepublic, Nex Parabola, Icon TV, First Media, XL Home, Moratel, VNT):**
   - Seluruh 8 operator ISP / Pay-TV ini **100% sukses HTTP 200 OK** menembus proteksi autentikasi Vidio.
   - Backend Vidio langsung membuat akun pengguna valid (misal `idh_*`, `myrep_*`, `nex_*`, `icon_*`, `fm_*`, `vnt_*`, `mora_*`).
   - Namun, **tidak ada paket bundling otomatis gratis**. Backend hanya menginjeksi langganan aktif jika nomor pelanggan / MAC / token yang dikirim benar-benar terdaftar di database billing operator tersebut.

3. **Brand yang Mengalami Error/Penolakan:**
   - **Changhong:** Wajib serial number fisik valid (`error_code: 10032004`).
   - **Akari:** Wajib serial number yang terverifikasi dan statusnya aktif di CMS (`error_code: 10010004`).
   - **Sony, EROC, Advance:** Program seamless auth ditutup / dinonaktifkan di backend (`error_code: 10032002` / `10032019`).
   - **Melvar, Mandaya, Tivinity, Vlepo, NontonPlus:** Sistem IPTV rumah sakit / perhotelan B2B yang mewajibkan tenant registration ID.
