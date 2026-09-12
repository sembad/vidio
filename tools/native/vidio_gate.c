#include <jni.h>
#include <string.h>
#include <stdlib.h>

/*
 * Domain obfuscation: "vidiot.my.id" and "https://vidiot.my.id/"
 * Disguised using XOR mask so `strings libvidio_gate.so` won't reveal the domain.
 */
static const unsigned char MASK = 0x5A;

/* "vidiot.my.id" XOR 0x5A */
static const unsigned char ENC_HOST[] = {
    'v' ^ 0x5A, 'i' ^ 0x5A, 'd' ^ 0x5A, 'i' ^ 0x5A, 'o' ^ 0x5A, 't' ^ 0x5A,
    '.' ^ 0x5A, 'm' ^ 0x5A, 'y' ^ 0x5A, '.' ^ 0x5A, 'i' ^ 0x5A, 'd' ^ 0x5A,
    0
};

/* "https://vidiot.my.id/" XOR 0x5A */
static const unsigned char ENC_URL[] = {
    'h' ^ 0x5A, 't' ^ 0x5A, 't' ^ 0x5A, 'p' ^ 0x5A, 's' ^ 0x5A, ':' ^ 0x5A,
    '/' ^ 0x5A, '/' ^ 0x5A, 'v' ^ 0x5A, 'i' ^ 0x5A, 'd' ^ 0x5A, 'i' ^ 0x5A,
    'o' ^ 0x5A, 't' ^ 0x5A, '.' ^ 0x5A, 'm' ^ 0x5A, 'y' ^ 0x5A, '.' ^ 0x5A,
    'i' ^ 0x5A, 'd' ^ 0x5A, '/' ^ 0x5A,
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
    if (!host) return (*env)->NewStringUTF(env, "vidiot.my.id");
    jstring result = (*env)->NewStringUTF(env, host);
    free(host);
    return result;
}

JNIEXPORT jstring JNICALL
Java_com_vidio_android_patch_LoginGate_getApiUrl(JNIEnv *env, jclass clazz) {
    (void)clazz;
    size_t len = sizeof(ENC_URL) - 1;
    char* url = deobfuscate(ENC_URL, len);
    if (!url) return (*env)->NewStringUTF(env, "https://vidiot.my.id/");
    jstring result = (*env)->NewStringUTF(env, url);
    free(url);
    return result;
}
