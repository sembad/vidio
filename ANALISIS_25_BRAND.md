# Analisis Mendalam: Audit Seluruh 25 Partner Brand & Mekanisme Injeksi Vidio

Dokumen ini memuat audit lengkap terhadap **seluruh 25 partner brand** yang terintegrasi pada ekosistem aplikasi Vidio Android TV (berdasarkan pembongkaran bytecode DEX APK `classes1.dex` s/d `classes5.dex`, endpoint `GET /partner/brand`, serta pengujian live payload terenkripsi AES-256-GCM + Signature HMAC-SHA256 ke endpoint `POST /api/partner/auth`).

---

## 1. Mengapa Ada Perbedaan Hasil: Smart TV vs ISP/Pay-TV vs Hospitality?

Dalam arsitektur backend Vidio (`api.vidio.com`), kemitraan B2B dikelompokkan ke dalam 3 model bisnis dengan logika verifikasi yang sangat berbeda:

### A. Kategori Smart TV OEM (Hardware Bundling Trial)
* **Model Bisnis:** Kerjasama penjualan hardware TV fisik konsumen ritel (misal promo "Beli TV TCL / CooCaa / Aqua / Polytron Gratis 12 Bulan / Trial Vidio").
* **Logika Backend:** Server Vidio diprogram untuk melakukan **Auto-Provisioning**:
  * Setiap kali endpoint menerima identitas baru (`android_id` dalam format UUID v4 acak), backend menganggap ada TV fisik baru yang baru pertama kali dinyalakan oleh pembeli.
  * Backend Vidio langsung **membuat akun baru** (`<uuid>-<brand>@fake-tv-bundle.com`) dan **menerbitkan langganan aktif** (`subscription_created: true`, `is_premier: true`, Package ID: `332` / `885`).
  * **Brand yang Terbukti Berhasil 100%:** **TCL**, **CooCaa**, **Aqua (Haier)**, dan **Polytron**.

### B. Kategori Operator ISP / Pay-TV (Add-on Tagihan Bulanan)
* **Model Bisnis:** Layanan TV kabel / fiber internet berlangganan (IndiHome, MyRepublic, Nex Parabola, First Media, XL Home, Icon TV, Moratel, VNT).
* **Logika Backend:**
  * Vidio mengintegrasikan sistemnya dengan server billing masing-masing operator via API B2B.
  * Ketika kita menembakkan permintaan autentikasi dengan ID / MAC acak, Vidio mengenali formatnya dan **berhasil membuat akun (HTTP 200 OK)** dengan prefix username operator (`idh_*`, `myrep_*`, `nex_*`, `icon_*`, dll.).
  * Namun, Vidio melakukan query ke database billing operator untuk mengecek: *"Apakah nomor pelanggan / MAC address ini sedang aktif membayar paket add-on Vidio?"*
  * Karena ID yang dikirim bukan pelanggan aktif berbayar, backend mengembalikan **`subscription_created: false`** dan **`is_premier: false`**.
  * **Kesimpulan:** ISP/Pay-TV **bisa ditembus untuk login/registrasi akun resmi operator (200 OK)**, tetapi langganan aktif **hanya bisa didapat jika nomor pelanggan / MAC yang dimasukkan memang memiliki paket aktif di operator tersebut**.

### C. Kategori Enterprise / Hospitality (Hotel & Rumah Sakit IPTV)
* **Model Bisnis:** Kerjasama dengan penyedia Patient Entertainment System (PES) rumah sakit atau Cloud TV hotel (Vlepo / Varnion, Melvar, NontonPlus, Mandaya Royal Hospital Puri, Hubmedia, Tivinity).
* **Logika Backend:**
  * Layanan ini ditujukan untuk TV kamar hotel atau ranjang rumah sakit (contoh: Mandaya Hospital Puri bekerjasama dengan Vidio untuk hiburan pasien rawat inap di ranjang/kamar PES).
  * Sistem menggunakan tenant ID kamar/ranjang (misal `BED_101`, `ROOM_101`, `STB_MELVAR_01`, `VLEPO_001`).
  * Saat ID kamar dikirim, Vidio **berhasil membuat akun pengguna kamar (HTTP 200 OK)** seperti `mandaya_bed_101`, `melvar_melvar_001`, `hm_user_*`, `tvnty-*`, dan `user_*` (Varnion).
  * Namun, hak tonton (entitlement) dikontrol terpusat oleh kontrak enterprise hotel/RS; akun kamar tidak diberikan hak unduh paket personal (`subscription_created: false`, `is_premier: false`).

---

## 2. Tabel Hasil Uji Komprehensif: Seluruh 25 Partner Brand

Berikut adalah tabel status pengujian live menyeluruh pada seluruh 25 brand:

| # | Kategori | Brand Name | Agent String (`partner_agent`) | Identifier Input (`unique_id`) | HTTP Status | Sub Created? | Premier (Quiz Token) | Package ID | Rincian Status & Analisis Backend |
|---|---|---|---|---|---|---|---|---|---|
| **1** | Smart TV | **TCL** | `tcl` | Android ID (UUID v4) | **200 OK** | **True** | **True** | `332` | **BERHASIL:** Auto-provisioning paket Premier gratis. |
| **2** | Smart TV | **CooCaa** | `coocaa_SW3_ATV_T` | Android ID (UUID v4) | **200 OK** | **True** | **True** | `885` | **BERHASIL:** Auto-provisioning paket CooCaa promo aktif. |
| **3** | Smart TV | **Aqua** | `aqua_aqua android tv` | Android ID (UUID v4) | **200 OK** | **True** | **True** | `332` | **BERHASIL:** Auto-provisioning paket Aqua/Haier promo aktif. |
| **4** | Smart TV | **Polytron** | `polytron_PDBM11ADL` | Android ID (UUID v4) | **200 OK** | **True** | **True** | `332` | **BERHASIL:** Auto-provisioning paket Polytron promo aktif. |
| **5** | Smart TV | **Changhong** | `changhong` | OS Serial Number | `400 Bad Req` | False | False | - | `error_code: 10032004` ("Serial number gak valid"). Backend memvalidasi checksum SN pabrik Changhong. |
| **6** | Smart TV | **Sony** | `sony_bravia vu3` | OS Serial Number | `404 Not Found` | False | False | - | `error_code: 10032002` ("Partner product gak ditemukan"). Promo campaign Sony Bravia sudah berakhir di CMS. |
| **7** | Smart TV | **Akari** | `akari` | Hardware Serial SN | `401 Unauth` | False | False | - | `error_code: 10010004` ("Pengguna gak aktif"). Serial dikenali namun status unit telah dinonaktifkan di CMS. |
| **8** | Smart TV | **EROC** | `eroc_android_tv` | Device ID / UUID | `404 Not Found` | False | False | - | `error_code: 10032019` ("Partner ID not allowed to get seamless login"). Whitelist ditutup. |
| **9** | Smart TV | **Advance** | `advance` | Device ID / UUID | `404 Not Found` | False | False | - | `error_code: 10032019` ("Partner ID not allowed to get seamless login"). Whitelist ditutup. |
| **10** | Smart TV | **CVTE** | `cvte` | Global Device Name | `400 Bad Req` | False | False | - | Ditolak karena CVTE adalah produsen motherboard OEM (membutuhkan nomor seri board terdaftar). |
| **11** | Smart TV | **Newlink** | `newlink` | Customer Name / SN | `400 Bad Req` | False | False | - | Ditolak tanpa registrasi platform Newlink. |
| **12** | ISP / Pay-TV | **IndiHome** | `indihome` | No. Pelanggan (12 digit) | **200 OK** | False | False | Kosong | Akun `idh_*` terbentuk. Memerlukan nomor pelanggan IndiHome aktif paket Vidio. |
| **13** | ISP / Pay-TV | **MyRepublic** | `myrepublic` | MAC Address (Ethernet) | **200 OK** | False | False | Kosong | Akun `myrep_*` terbentuk. Memerlukan MAC STB MyRepublic aktif paket Vidio. |
| **14** | ISP / Pay-TV | **Nex Parabola** | `nex_parabola` | Receiver MAC Address | **200 OK** | False | False | Kosong | Akun `nex_*` terbentuk. Memerlukan MAC Receiver Nex Parabola aktif. |
| **15** | ISP / Pay-TV | **Icon TV** | `icon_tv` | Device ID STB (`sapo*`) | **200 OK** | False | False | Kosong | Akun `icon_*` terbentuk. Memerlukan ID STB IconNet PLN aktif. |
| **16** | ISP / Pay-TV | **FirstMedia** | `firstmedia` | Hardware Serial STB | **200 OK** | False | False | Kosong | Akun `fm_*` terbentuk. Memerlukan SN STB LinkNet aktif paket Vidio. |
| **17** | ISP / Pay-TV | **XL Home** | `xlhome` | Sensara Auth Payload | **200 OK** | False | False | Kosong | Akun `user_*` terbentuk. Memerlukan payload Sensara STB XL aktif. |
| **18** | ISP / Pay-TV | **VNT** | `vnt` | VNT Partner ID | **200 OK** | False | False | Kosong | Akun `vnt_*` terbentuk. Memerlukan ID aktivasi VNT aktif. |
| **19** | ISP / Pay-TV | **Moratel** | `moratel` | Moratel Customer ID | **200 OK** | False | False | Kosong | Akun `mora_*` terbentuk. Memerlukan ID pelanggan Oxygen/Moratel aktif. |
| **20** | Hospitality | **Vlepo / Varnion**| `varnion` | Room / STB ID (`VLEPO_*`)| **200 OK** | False | False | Kosong | Akun `user_*` terbentuk (`-varnion@fake-tv-bundle.com`). Sistem Cloud TV hotel Varnion Vlepo. |
| **21** | Hospitality | **Melvar** | `melvar` | Room / STB ID (`MELVAR_*`)| **200 OK** | False | False | Kosong | Akun `melvar_melvar_001` terbentuk. Memerlukan sinkronisasi gateway hotel Melvar. |
| **22** | Hospitality | **NontonPlus** | `nontonplus` | Room / STB ID (`NP_*`) | **200 OK** | False | False | Kosong | Akun `user_*` terbentuk. Memerlukan sinkronisasi gateway hotel Nonton+. |
| **23** | Hospitality | **Mandaya** | `mandaya` | Bed / Room ID (`BED_*`) | **200 OK** | False | False | Kosong | Akun `mandaya_bed_101` terbentuk. Integrasi Patient Entertainment System (PES) RS Mandaya. |
| **24** | Hospitality | **Hubmedia** | `hubmedia` | Unique ID (`HM_*`) | **200 OK** | False | False | Kosong | Akun `hm_user_*` terbentuk. Integrasi hospitality Hubmedia. |
| **25** | Hospitality | **Tivinity** | `tivinity` | Room ID (`TIV_ROOM_*`) | **200 OK** | False | False | Kosong | Akun `tvnty-*` terbentuk. Integrasi Cloud IPTV perhotelan Tivinity. |

---

## 3. Rangkuman dan Kesimpulan Utama

1. **Brand yang 100% Menginjeksi Paket Langganan Aktif Secara Gratis:**
   * **TCL**, **CooCaa**, **Aqua (Haier)**, dan **Polytron**.
   * Cukup buat UUID acak baru, server Vidio langsung membuat akun baru dengan status **`is_premier: true`** dan **Package ID `332` / `885`**.

2. **Smart TV Lainnya (Changhong, Sony, Akari, EROC, Advance, CVTE, Newlink):**
   * Tidak dapat di-inject dengan UUID acak.
   * Changhong memvalidasi checksum serial number hardware pabrik.
   * Sony, EROC, dan Advance telah ditutup program seamless login trial-nya oleh Vidio (`error_code: 10032019` / `10032002`).
   * Akari menggunakan database serial number terbatas dan unit pengujian berstatus nonaktif di CMS Vidio.

3. **Operator ISP, Pay-TV, & Hospitality (IndiHome, MyRepublic, Nex Parabola, Mandaya, Varnion/Vlepo, dll.):**
   * Berhasil menembus autentikasi Vidio (**200 OK**), dan akun resmi operator/hotel otomatis dibuatkan di Vidio.
   * Langganan aktif **tidak otomatis diberikan** karena Vidio melakukan pengecekan live ke sistem billing operator atau kontrak enterprise B2B. Paket hanya akan aktif jika nomor pelanggan / MAC yang digunakan memang memiliki paket langganan aktif.
