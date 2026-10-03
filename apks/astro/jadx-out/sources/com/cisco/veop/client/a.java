package com.cisco.veop.client;

import android.content.Context;
import android.security.keystore.KeyGenParameterSpec;
import com.amazonaws.services.s3.internal.crypto.JceEncryptionConstants;
import com.cisco.veop.sf_sdk.utils.K;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.UnrecoverableEntryException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.KeyGenerator;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* loaded from: classes.dex */
public class a {

    /* renamed from: c, reason: collision with root package name */
    private static final String f26829c = "AndroidSecretKeyGenerator";

    /* renamed from: d, reason: collision with root package name */
    private static final String f26830d = "AES/GCM/NoPadding";

    /* renamed from: e, reason: collision with root package name */
    private static final String f26831e = "AES/ECB/PKCS7Padding";

    /* renamed from: f, reason: collision with root package name */
    private static final String f26832f = "AndroidKeyStore";

    /* renamed from: g, reason: collision with root package name */
    public static SecretKey f26833g;

    /* renamed from: h, reason: collision with root package name */
    private static byte[] f26834h = new byte[12];

    /* renamed from: i, reason: collision with root package name */
    private static a f26835i;

    /* renamed from: a, reason: collision with root package name */
    private String f26836a = "myKey";

    /* renamed from: b, reason: collision with root package name */
    KeyGenerator f26837b;

    private String a(String cipheredText) {
        String[] split = cipheredText.substring(1, cipheredText.length() - 1).split(",");
        int length = split.length;
        byte[] bArr = new byte[length];
        for (int i5 = 0; i5 < length; i5++) {
            bArr[i5] = Byte.parseByte(split[i5].trim());
        }
        return new String(bArr);
    }

    public static byte[] g() {
        return f26834h;
    }

    private SecretKey i() throws NoSuchAlgorithmException, KeyStoreException, UnrecoverableEntryException, IOException, CertificateException {
        KeyStore keyStore = KeyStore.getInstance(f26832f);
        keyStore.load(null);
        KeyStore.Entry entry = keyStore.getEntry(this.f26836a, null);
        if (entry == null || !(entry instanceof KeyStore.SecretKeyEntry)) {
            return null;
        }
        return ((KeyStore.SecretKeyEntry) keyStore.getEntry(this.f26836a, null)).getSecretKey();
    }

    public static synchronized a j() {
        a aVar;
        synchronized (a.class) {
            try {
                if (f26835i == null) {
                    f26835i = new a();
                }
                aVar = f26835i;
            } catch (Throwable th) {
                throw th;
            }
        }
        return aVar;
    }

    public static synchronized void l(final a instance) {
        synchronized (a.class) {
            try {
                a aVar = f26835i;
                if (aVar != null) {
                    aVar.d();
                }
                f26835i = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String b(String cipheredText) throws UnrecoverableEntryException, NoSuchAlgorithmException, KeyStoreException, NoSuchPaddingException, InvalidKeyException, IOException, BadPaddingException, IllegalBlockSizeException, InvalidAlgorithmParameterException {
        try {
            if (i() == null) {
                return a(cipheredText);
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        Cipher cipher = Cipher.getInstance(f26830d);
        try {
            cipher.init(2, i(), new GCMParameterSpec(128, f26834h));
            return new String(cipher.doFinal(h(cipheredText)), "UTF-8");
        } catch (Exception e6) {
            K.x(e6);
            return "";
        }
    }

    public byte[] c(String plainText) throws KeyStoreException, UnrecoverableEntryException, NoSuchAlgorithmException, NoSuchPaddingException, InvalidKeyException, IOException, CertificateException, BadPaddingException, IllegalBlockSizeException {
        try {
            if (i() == null) {
                return plainText.getBytes();
            }
        } catch (Exception e5) {
            K.x(e5);
        }
        Cipher cipher = Cipher.getInstance(f26830d);
        cipher.init(1, i());
        Arrays.fill(f26834h, (byte) 0);
        f26834h = cipher.getIV();
        byte[] bytes = plainText.getBytes("UTF-8");
        byte[] doFinal = cipher.doFinal(bytes);
        if (!Arrays.equals(bytes, doFinal)) {
            return doFinal;
        }
        return bytes;
    }

    protected void d() {
    }

    public SecretKey e(Context context) throws NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        boolean z5;
        try {
            z5 = k();
        } catch (Exception e5) {
            K.x(e5);
            z5 = true;
        }
        if (!z5) {
            KeyGenerator keyGenerator = KeyGenerator.getInstance(JceEncryptionConstants.f23501a, f26832f);
            this.f26837b = keyGenerator;
            keyGenerator.init(new KeyGenParameterSpec.Builder(this.f26836a, 3).setBlockModes(com.google.android.gms.stats.a.f61988d0).setEncryptionPaddings("NoPadding").build());
            SecretKey generateKey = this.f26837b.generateKey();
            f26833g = generateKey;
            return generateKey;
        }
        try {
            SecretKey i5 = i();
            f26833g = i5;
            return i5;
        } catch (Exception e6) {
            K.K(f26829c, "Exception in fetching existing Secret Key: " + e6);
            K.x(e6);
            return null;
        }
    }

    public void f(String mIVString) {
        if (mIVString != null) {
            String[] split = mIVString.substring(1, mIVString.length() - 1).split(", ");
            f26834h = new byte[split.length];
            for (int i5 = 0; i5 < split.length; i5++) {
                f26834h[i5] = Byte.parseByte(split[i5]);
            }
        }
    }

    public byte[] h(String mKey) {
        byte[] bArr = new byte[12];
        if (mKey != null) {
            String[] split = mKey.substring(1, mKey.length() - 1).split(", ");
            bArr = new byte[split.length];
            for (int i5 = 0; i5 < split.length; i5++) {
                bArr[i5] = Byte.parseByte(split[i5]);
            }
        }
        return bArr;
    }

    public boolean k() throws KeyStoreException, NoSuchAlgorithmException, IOException, CertificateException, UnrecoverableEntryException {
        KeyStore keyStore = KeyStore.getInstance(f26832f);
        keyStore.load(null);
        if (keyStore.getEntry(this.f26836a, null) == null) {
            K.K(f26829c, "No key found under alias: " + this.f26836a);
            return false;
        }
        return true;
    }
}
