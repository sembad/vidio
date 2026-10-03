package com.amazonaws.internal.keyvaluestore;

import android.security.keystore.KeyGenParameterSpec;
import androidx.annotation.X;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.google.android.gms.stats.a;
import java.security.Key;
import java.security.KeyStore;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;

@X(api = 23)
/* loaded from: classes.dex */
class KeyProvider23 implements KeyProvider {

    /* renamed from: a, reason: collision with root package name */
    private static final Log f20838a = LogFactory.b(KeyProvider23.class);

    /* renamed from: b, reason: collision with root package name */
    private static final String f20839b = "AES";

    /* renamed from: c, reason: collision with root package name */
    private static final int f20840c = 256;

    /* renamed from: d, reason: collision with root package name */
    private static final String f20841d = "AndroidKeyStore";

    /* renamed from: e, reason: collision with root package name */
    static final String f20842e = ".aesKeyStoreAlias";

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized Key a(String str) throws KeyNotGeneratedException {
        SecretKey generateKey;
        try {
            KeyStore keyStore = KeyStore.getInstance(f20841d);
            keyStore.load(null);
            if (!keyStore.containsAlias(str)) {
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", f20841d);
                keyGenerator.init(new KeyGenParameterSpec.Builder(str, 3).setBlockModes(a.f61988d0).setEncryptionPaddings("NoPadding").setKeySize(256).setRandomizedEncryptionRequired(false).build());
                generateKey = keyGenerator.generateKey();
                f20838a.f("Generated the encryption key identified by the keyAlias: " + str + " using " + f20841d);
            } else {
                throw new KeyNotGeneratedException("Key already exists for the keyAlias: " + str + " in " + f20841d);
            }
        } catch (Exception e5) {
            throw new KeyNotGeneratedException("Cannot generate a key for alias: " + str + " in " + f20841d, e5);
        }
        return generateKey;
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized Key b(String str) throws KeyNotFoundException {
        Key key;
        try {
            try {
                KeyStore keyStore = KeyStore.getInstance(f20841d);
                keyStore.load(null);
                if (keyStore.containsAlias(str)) {
                    Log log = f20838a;
                    log.a("AndroidKeyStore contains keyAlias " + str);
                    log.a("Loading the encryption key from Android KeyStore.");
                    key = keyStore.getKey(str, null);
                    if (key == null) {
                        throw new KeyNotFoundException("Key is null even though the keyAlias: " + str + " is present in " + f20841d);
                    }
                } else {
                    throw new KeyNotFoundException("AndroidKeyStore does not contain the keyAlias: " + str);
                }
            } catch (Exception e5) {
                throw new KeyNotFoundException("Error occurred while accessing AndroidKeyStore to retrieve the key for keyAlias: " + str, e5);
            }
        } catch (Throwable th) {
            throw th;
        }
        return key;
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized void c(String str) {
        try {
            KeyStore keyStore = KeyStore.getInstance(f20841d);
            keyStore.load(null);
            keyStore.deleteEntry(str);
        } catch (Exception e5) {
            f20838a.h("Error in deleting the key for keyAlias: " + str + " from Android KeyStore.", e5);
        }
    }
}
