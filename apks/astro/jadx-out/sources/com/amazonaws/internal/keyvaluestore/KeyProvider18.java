package com.amazonaws.internal.keyvaluestore;

import android.content.Context;
import android.content.SharedPreferences;
import android.security.KeyPairGeneratorSpec;
import androidx.annotation.X;
import com.amazonaws.logging.Log;
import com.amazonaws.logging.LogFactory;
import com.amazonaws.util.Base64;
import java.math.BigInteger;
import java.security.Key;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.SecureRandom;
import java.util.Calendar;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.SecretKeySpec;
import javax.security.auth.x500.X500Principal;

@X(api = 18)
/* loaded from: classes.dex */
public class KeyProvider18 implements KeyProvider {

    /* renamed from: d, reason: collision with root package name */
    private static final Log f20826d = LogFactory.b(KeyProvider18.class);

    /* renamed from: e, reason: collision with root package name */
    static final String f20827e = "AES";

    /* renamed from: f, reason: collision with root package name */
    static final int f20828f = 256;

    /* renamed from: g, reason: collision with root package name */
    static final String f20829g = "AndroidKeyStore";

    /* renamed from: h, reason: collision with root package name */
    static final String f20830h = "RSA";

    /* renamed from: i, reason: collision with root package name */
    static final String f20831i = "RSA/ECB/PKCS1Padding";

    /* renamed from: j, reason: collision with root package name */
    static final String f20832j = "AndroidOpenSSL";

    /* renamed from: k, reason: collision with root package name */
    static final String f20833k = "AesGcmNoPadding18-encrypted-encryption-key";

    /* renamed from: l, reason: collision with root package name */
    static final String f20834l = ".rsaKeyStoreAlias";

    /* renamed from: a, reason: collision with root package name */
    private SecureRandom f20835a;

    /* renamed from: b, reason: collision with root package name */
    private Context f20836b;

    /* renamed from: c, reason: collision with root package name */
    private SharedPreferences f20837c;

    KeyProvider18(Context context, SharedPreferences sharedPreferences) {
        this.f20836b = context;
        this.f20837c = sharedPreferences;
    }

    private byte[] d(String str, byte[] bArr) {
        try {
            KeyStore keyStore = KeyStore.getInstance(f20829g);
            keyStore.load(null);
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) keyStore.getEntry(str, null);
            Cipher cipher = Cipher.getInstance(f20831i, f20832j);
            cipher.init(2, privateKeyEntry.getPrivateKey());
            return cipher.doFinal(bArr);
        } catch (Exception e5) {
            f20826d.h("Exception occurred while decrypting the encrypted AES key. ", e5);
            return null;
        }
    }

    private byte[] e(String str, byte[] bArr) {
        try {
            KeyStore keyStore = KeyStore.getInstance(f20829g);
            keyStore.load(null);
            KeyStore.PrivateKeyEntry privateKeyEntry = (KeyStore.PrivateKeyEntry) keyStore.getEntry(str, null);
            Cipher cipher = Cipher.getInstance(f20831i, f20832j);
            cipher.init(1, privateKeyEntry.getCertificate().getPublicKey());
            return cipher.doFinal(bArr);
        } catch (Exception e5) {
            f20826d.i("Exception occurred while encrypting data. " + e5.getMessage());
            return null;
        }
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized Key a(String str) throws KeyNotGeneratedException {
        SecretKey generateKey;
        try {
            KeyStore.getInstance(f20829g).load(null);
            Calendar calendar = Calendar.getInstance();
            Calendar calendar2 = Calendar.getInstance();
            calendar2.add(1, 30);
            KeyPairGeneratorSpec build = new KeyPairGeneratorSpec.Builder(this.f20836b).setAlias(str).setSubject(new X500Principal("CN=" + str)).setSerialNumber(BigInteger.TEN).setStartDate(calendar.getTime()).setEndDate(calendar2.getTime()).build();
            KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance(f20830h, f20829g);
            keyPairGenerator.initialize(build);
            keyPairGenerator.generateKeyPair();
            try {
                this.f20835a = new SecureRandom();
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
                keyGenerator.init(256, this.f20835a);
                generateKey = keyGenerator.generateKey();
                if (generateKey != null) {
                    byte[] encoded = generateKey.getEncoded();
                    if (encoded != null && encoded.length != 0) {
                        byte[] e5 = e(str, encoded);
                        if (e5 != null && e5.length != 0) {
                            String encodeAsString = Base64.encodeAsString(e5);
                            if (encodeAsString != null) {
                                this.f20837c.edit().putString(f20833k, encodeAsString).apply();
                                f20826d.f("Generated and saved the Encrypted AES encryption key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key to SharedPreferences.");
                            } else {
                                throw new KeyNotGeneratedException("Error in Base64 encoding of the Encrypted AES key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key using the rsaKeyAlias: " + str);
                            }
                        } else {
                            throw new KeyNotGeneratedException("Error in RSA encrypting the AES encryption key for the AES keyAlias: AesGcmNoPadding18-encrypted-encryption-key using the rsaKeyAlias: " + str);
                        }
                    } else {
                        throw new KeyNotGeneratedException("Error in generating the AES encryption key for the alias: AesGcmNoPadding18-encrypted-encryption-key");
                    }
                } else {
                    throw new KeyNotGeneratedException("Error in generating the AES encryption key for the alias: AesGcmNoPadding18-encrypted-encryption-key");
                }
            } catch (Exception e6) {
                throw new KeyNotGeneratedException("Error in generating the AES key and RSA encrypting the AES key using the rsaKeyAlias: " + str + " in " + f20829g, e6);
            }
        } catch (Exception e7) {
            throw new KeyNotGeneratedException("Error in generating the RSA Encryption key for the rsaKeyAlias: " + str + " in " + f20829g, e7);
        }
        return generateKey;
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized Key b(String str) throws KeyNotFoundException {
        byte[] d5;
        try {
            KeyStore keyStore = KeyStore.getInstance(f20829g);
            keyStore.load(null);
            if (keyStore.containsAlias(str)) {
                if (this.f20837c.contains(f20833k)) {
                    f20826d.a("Loading the encryption key from SharedPreferences");
                    String string = this.f20837c.getString(f20833k, null);
                    if (string != null) {
                        byte[] decode = Base64.decode(string);
                        if (decode != null && decode.length != 0) {
                            d5 = d(str, decode);
                            if (d5 != null && d5.length != 0) {
                            } else {
                                throw new KeyNotFoundException("Unable to RSA decrypt the encrypted AES key identified by: AesGcmNoPadding18-encrypted-encryption-key using the RSA key identified by keyAlias: " + str);
                            }
                        } else {
                            throw new KeyNotFoundException("Unable to Base64 decode the encrypted AES key identified by: AesGcmNoPadding18-encrypted-encryption-key");
                        }
                    } else {
                        throw new KeyNotFoundException("Unable to retrieve the encrypted AES Key identified by AesGcmNoPadding18-encrypted-encryption-key from the SharedPreferences.");
                    }
                } else {
                    throw new KeyNotFoundException("SharedPreferences does not have the key for keyAlias: AesGcmNoPadding18-encrypted-encryption-key");
                }
            } else {
                throw new KeyNotFoundException("The RSA Key identified by the alias: " + str + " cannot be found in " + f20829g);
            }
        } catch (Exception e5) {
            throw new KeyNotFoundException("Error occurred while accessing AndroidKeyStore to retrieve the key for keyAlias: " + str, e5);
        }
        return new SecretKeySpec(d5, "AES");
    }

    @Override // com.amazonaws.internal.keyvaluestore.KeyProvider
    public synchronized void c(String str) {
        try {
            this.f20837c.edit().remove(f20833k).apply();
        } catch (Exception e5) {
            f20826d.h("Error in deleting the encrypted AES key identified by AesGcmNoPadding18-encrypted-encryption-key from SharedPreferences.", e5);
        }
        try {
            KeyStore keyStore = KeyStore.getInstance(f20829g);
            keyStore.load(null);
            keyStore.deleteEntry(str);
        } catch (Exception e6) {
            f20826d.h("Error in deleting the RSA Key identified by the keyAlias: " + str + " from " + f20829g, e6);
        }
    }
}
