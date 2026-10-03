package com.amazonaws.internal.keyvaluestore;

import android.content.SharedPreferences;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.Base64;
import java.security.Key;
import java.security.SecureRandom;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes.dex */
class KeyProvider10 implements KeyProvider {

    /* renamed from: b, reason: collision with root package name */
    private static final Log f20821b = LogFactory.c(KeyProvider10.class.getSimpleName());

    /* renamed from: c, reason: collision with root package name */
    private static final String f20822c = "AES";

    /* renamed from: d, reason: collision with root package name */
    private static final int f20823d = 256;

    /* renamed from: e, reason: collision with root package name */
    static final String f20824e = "AesGcmNoPaddingEncryption10-encryption-key";

    /* renamed from: a, reason: collision with root package name */
    private SharedPreferences f20825a;

    KeyProvider10(SharedPreferences sharedPreferences) {
        this.f20825a = sharedPreferences;
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized Key a(String str) throws KeyNotGeneratedException {
        SecretKey generateKey;
        try {
            SecureRandom secureRandom = new SecureRandom();
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
            keyGenerator.init(256, secureRandom);
            generateKey = keyGenerator.generateKey();
            SecretKey generateKey2 = keyGenerator.generateKey();
            if (generateKey2 != null) {
                byte[] encoded = generateKey2.getEncoded();
                if (encoded != null && encoded.length != 0) {
                    String encodeAsString = Base64.encodeAsString(encoded);
                    if (encodeAsString != null) {
                        this.f20825a.edit().putString(str, encodeAsString).apply();
                        f20821b.f("Generated and saved the AES encryption key identified by the aesEncryptionKeyAlias: " + str + " to SharedPreferences.");
                    } else {
                        throw new KeyNotGeneratedException("Error in Base64 encoding of the AES encryption key for the aesEncryptionKeyAlias: " + str);
                    }
                } else {
                    throw new KeyNotGeneratedException("Error in getting the encoded bytes for the AES encryption key identified by the aesEncryptionKeyAlias: " + str);
                }
            } else {
                throw new KeyNotGeneratedException("Error in generating the AES encryption key identified by the aesEncryptionKeyAlias: " + str);
            }
        } catch (Exception e5) {
            throw new KeyNotGeneratedException("Error in generating the AES Encryption key for the aesEncryptionKeyAlias", e5);
        }
        return generateKey;
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized Key b(String str) throws KeyNotFoundException {
        byte[] decode;
        try {
            if (this.f20825a.contains(str)) {
                f20821b.a("Loading the encryption key from SharedPreferences");
                String string = this.f20825a.getString(str, null);
                if (string != null) {
                    decode = Base64.decode(string);
                    if (decode != null && decode.length != 0) {
                    } else {
                        throw new KeyNotFoundException("Error in Base64 decoding the AES encryption key identified by the keyAlias: " + str);
                    }
                } else {
                    throw new KeyNotFoundException("SharedPreferences does not have the key for keyAlias: " + str);
                }
            } else {
                throw new KeyNotFoundException("SharedPreferences does not have the key for keyAlias: " + str);
            }
        } catch (Exception e5) {
            throw new KeyNotFoundException("Error occurred while retrieving key for keyAlias: " + str, e5);
        }
        return new SecretKeySpec(decode, "AES");
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized void c(String str) {
        try {
            this.f20825a.edit().remove(str).apply();
        } catch (Exception e5) {
            f20821b.h("Error in deleting the AES key identified by " + str + " from SharedPreferences.", e5);
        }
    }
}
