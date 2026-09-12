# Panduan Arsitektur: Enkripsi AES Dinamis & Penyimpanan Domain di File .so

Dokumen ini disusun sebagai spesifikasi teknis dan panduan implementasi untuk developer maupun AI lainnya yang akan melanjutkan integrasi enkripsi AES dan native library (.so).

---

## 1. Feasibility (Apakah Bisa?)
**BISA.**
1. **AES Dinamis**: Sangat mudah dan aman.
   - Server (`main.ts`): Menghasilkan IV acak 16-byte setiap request, mengenkripsi response body & header, lalu mengirimkannya.
   - Client (`tools/LoginGate.java`): Android sudah memiliki `javax.crypto.Cipher` secara native (bawaan Android SDK tanpa library tambahan). Client mendekripsi data sebelum diteruskan ke ExoPlayer / HTTP client internal Vidio.
2. **Domain di File `.so`**:
   - Dibuat menggunakan C/C++ JNI (Java Native Interface).
   - Domain disamarkan (XOR / byte-masking) agar string tidak terbaca oleh `strings libnative.so`.
   - APK Vidio di-patch untuk memuat `System.loadLibrary("vidio_gate")`.

---

## 2. Spesifikasi Enkripsi AES (Dynamic IV)

### A. Format Payload dari `main.ts`
Untuk mengenkripsi body dan header sensitif sekaligus, gunakan format **Envelope JSON**:

```json
{
  "iv": "<16_bytes_base64>",
  "payload": "<ciphertext_base64>"
}
```

Isi dari `payload` sebelum dienkripsi (plaintext JSON):
```json
{
  "headers": {
    "content-type": "application/vnd.apple.mpegurl",
    "x-custom-stream": "ok"
  },
  "body": "<isi response asli dari stream / upstream>"
}
```

### B. Algoritma Kriptografi yang Direkomendasikan
- **Cipher**: `AES/CBC/PKCS5Padding` (kompatibel penuh antara Web Crypto API / Node `crypto` di `main.ts` dan `javax.crypto.Cipher` di Android SDK lama maupun baru).
- **Key**: 32-byte (AES-256) pre-shared secret.
- **IV**: 16-byte cryptographically secure random bytes yang digenerate per-request.

### C. Alur di Server (`main.ts`)
1. Generate random IV: `crypto.getRandomValues(new Uint8Array(16))`.
2. Format data asli (body + header) menjadi string JSON.
3. Enkripsi string JSON menggunakan AES-CBC dengan Key + IV.
4. Return response:
   - Header HTTP publik: `content-type: application/json`
   - Body: `JSON.stringify({ iv: base64Iv, payload: base64Encrypted })`.

### D. Alur di Client (`LoginGate.java`)
1. Hook response stream (di `com.vidio.android.patch.LoginGate`).
2. Jika response berasal dari proxy, baca string JSON `iv` dan `payload`.
3. Dekripsi menggunakan `Cipher.getInstance("AES/CBC/PKCS5Padding")` dengan Key tersimpan dan IV dari response.
4. Parsing JSON hasil dekripsi, ekstrak header dan body asli.
5. Kembalikan response yang sudah didekripsi ke pipeline video player Vidio (ExoPlayer membaca stream m3u8/mpd seperti biasa tanpa tahu ada enkripsi).

---

## 3. Spesifikasi Native Library (`.so`) untuk Domain

### A. Struktur Kode C (`jni/vidio_gate.c`)
```c
#include <jni.h>
#include <string.h>
#include <stdlib.h>

// Contoh domain tersamar (XOR key: 0x5A)
// "https://vidiot.my.id" di-XOR dengan 0x5A
static const unsigned char OBFUSCATED_HOST[] = {
    0x32, 0x2e, 0x2e, 0x2a, 0x29, 0x60, 0x75, 0x75,
    0x2c, 0x33, 0x3e, 0x33, 0x35, 0x2e, 0x74, 0x37,
    0x23, 0x74, 0x33, 0x3e, 0x00
};

static const unsigned char XOR_KEY = 0x5A;

JNIEXPORT jstring JNICALL
Java_com_vidio_android_patch_LoginGate_getStreamProxyHost(JNIEnv *env, jclass clazz) {
    size_t len = sizeof(OBFUSCATED_HOST) - 1;
    char *plain = (char *)malloc(len + 1);
    for (size_t i = 0; i < len; i++) {
        plain[i] = OBFUSCATED_HOST[i] ^ XOR_KEY;
    }
    plain[len] = '\0';
    jstring result = (*env)->NewStringUTF(env, plain);
    free(plain);
    return result;
}
```

### B. Pemanggilan di `LoginGate.java`
```java
public class LoginGate {
    static {
        try {
            System.loadLibrary("vidio_gate");
        } catch (Throwable t) {
            // fallback jika native lib gagal load
        }
    }

    private static native String getStreamProxyHost();

    public static String getProxyHost() {
        try {
            String host = getStreamProxyHost();
            if (host != null && !host.isEmpty()) return host;
        } catch (Throwable ignored) {}
        return "vidiot.my.id"; // fallback
    }
}
```

### C. Catatan Arsitektur APK & NDK
- **Penting**: Sandbox/CI ini tidak memiliki Android NDK bawaan (`clang` cross-compiler).
- Untuk mengompilasi `.so`, file harus di-build di luar (atau download prebuilt toolchain) untuk ABI target:
  - `lib/arm64-v8a/libvidio_gate.so` (HP modern & TV 64-bit)
  - `lib/armeabi-v7a/libvidio_gate.so` (HP lama & kebanyakan Android TV Stick)
- File `.so` tersebut kemudian disalin ke dalam direktori APK saat proses repackage di `tools/patch_headers_apk.sh`:
  ```bash
  mkdir -p "$UNPACK_DIR/lib/arm64-v8a" "$UNPACK_DIR/lib/armeabi-v7a"
  cp path/to/arm64/libvidio_gate.so "$UNPACK_DIR/lib/arm64-v8a/"
  cp path/to/armv7/libvidio_gate.so "$UNPACK_DIR/lib/armeabi-v7a/"
  ```

---

## 4. Checklist untuk AI / Developer Selanjutnya

Saat mengimplementasikan fitur ini, ikuti urutan berikut:

1. **Backend (`main.ts`)**:
   - Definisikan `AES_SECRET_KEY` (32 bytes hex/base64).
   - Buat fungsi `encryptPayload(data: { headers: Record<string, string>, body: string }): { iv: string, payload: string }`.
   - Modifikasi handler stream di `main.ts` agar mengembalikan JSON terenkripsi.

2. **Android Dex (`tools/LoginGate.java`)**:
   - Tambahkan fungsi `decryptPayload(String jsonEnvelope)` menggunakan `javax.crypto.Cipher`.
   - Ganti static string host dengan fungsi `getProxyHost()`.
   - Pada interceptor HTTP/transport, sebelum stream dikirim ke internal player, jalankan dekripsi.

3. **Native `.so` (`tools/patch_headers_apk.sh`)**:
   - Simpan precompiled binary `.so` di folder `tools/native_libs/{arm64-v8a,armeabi-v7a}/`.
   - Update script bash untuk menyalin folder `lib/` ke dalam APK sebelum di-zip/align/sign.
