#include <jni.h>
#include <string.h>
#include <stdlib.h>

/*
 * Domain obfuscation: "plucky-coyote-1657.tiltol.deno.net" and
 * "https://plucky-coyote-1657.tiltol.deno.net/"
 * Disguised using XOR mask so `strings libvidio_gate.so` won't reveal the domain.
 */
static const unsigned char MASK = 0x5A;

/* "plucky-coyote-1657.tiltol.deno.net" XOR 0x5A */
static const unsigned char ENC_HOST[] = {
    'p' ^ 0x5A, 'l' ^ 0x5A, 'u' ^ 0x5A, 'c' ^ 0x5A, 'k' ^ 0x5A, 'y' ^ 0x5A, '-' ^ 0x5A, 'c' ^ 0x5A, 'o' ^ 0x5A, 'y' ^ 0x5A, 'o' ^ 0x5A, 't' ^ 0x5A, 'e' ^ 0x5A, '-' ^ 0x5A, '1' ^ 0x5A, '6' ^ 0x5A, '5' ^ 0x5A, '7' ^ 0x5A, '.' ^ 0x5A, 't' ^ 0x5A, 'i' ^ 0x5A, 'l' ^ 0x5A, 't' ^ 0x5A, 'o' ^ 0x5A, 'l' ^ 0x5A, '.' ^ 0x5A, 'd' ^ 0x5A, 'e' ^ 0x5A, 'n' ^ 0x5A, 'o' ^ 0x5A, '.' ^ 0x5A, 'n' ^ 0x5A, 'e' ^ 0x5A, 't' ^ 0x5A,
    0
};

/* "https://plucky-coyote-1657.tiltol.deno.net/" XOR 0x5A */
static const unsigned char ENC_URL[] = {
    'h' ^ 0x5A, 't' ^ 0x5A, 't' ^ 0x5A, 'p' ^ 0x5A, 's' ^ 0x5A, ':' ^ 0x5A, '/' ^ 0x5A, '/' ^ 0x5A, 'p' ^ 0x5A, 'l' ^ 0x5A, 'u' ^ 0x5A, 'c' ^ 0x5A, 'k' ^ 0x5A, 'y' ^ 0x5A, '-' ^ 0x5A, 'c' ^ 0x5A, 'o' ^ 0x5A, 'y' ^ 0x5A, 'o' ^ 0x5A, 't' ^ 0x5A, 'e' ^ 0x5A, '-' ^ 0x5A, '1' ^ 0x5A, '6' ^ 0x5A, '5' ^ 0x5A, '7' ^ 0x5A, '.' ^ 0x5A, 't' ^ 0x5A, 'i' ^ 0x5A, 'l' ^ 0x5A, 't' ^ 0x5A, 'o' ^ 0x5A, 'l' ^ 0x5A, '.' ^ 0x5A, 'd' ^ 0x5A, 'e' ^ 0x5A, 'n' ^ 0x5A, 'o' ^ 0x5A, '.' ^ 0x5A, 'n' ^ 0x5A, 'e' ^ 0x5A, 't' ^ 0x5A, '/' ^ 0x5A,
    0
};

static char* deobfuscate(const unsigned char* enc, size_t len) {
    char* out = (char*)malloc(len + 1);
    if (!out) return NULL;
    for (size_t i = 0; i < len; i++) {
        out[i] = (char)(enc[i] ^ MASK);
    }
    out[len] = '\0';
    return out;
}

JNIEXPORT jstring JNICALL
Java_com_vidio_android_patch_LoginGate_getStreamProxyHost(JNIEnv *env, jclass clazz) {
    (void)clazz;
    size_t len = sizeof(ENC_HOST) - 1;
    char* host = deobfuscate(ENC_HOST, len);
    if (!host) return NULL;
    jstring result = (*env)->NewStringUTF(env, host);
    free(host);
    return result;
}

JNIEXPORT jstring JNICALL
Java_com_vidio_android_patch_LoginGate_getApiUrl(JNIEnv *env, jclass clazz) {
    (void)clazz;
    size_t len = sizeof(ENC_URL) - 1;
    char* url = deobfuscate(ENC_URL, len);
    if (!url) return NULL;
    jstring result = (*env)->NewStringUTF(env, url);
    free(url);
    return result;
}
