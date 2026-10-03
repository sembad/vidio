package com.google.crypto.tink.integration.android;

import com.google.crypto.tink.InterfaceC3135a;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.ProviderException;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;

/* loaded from: classes3.dex */
public final class b implements InterfaceC3135a {

    /* renamed from: b, reason: collision with root package name */
    private static final String f68718b = "b";

    /* renamed from: c, reason: collision with root package name */
    private static final int f68719c = 100;

    /* renamed from: d, reason: collision with root package name */
    private static final int f68720d = 12;

    /* renamed from: e, reason: collision with root package name */
    private static final int f68721e = 16;

    /* renamed from: a, reason: collision with root package name */
    private final SecretKey f68722a;

    public b(String keyId) throws GeneralSecurityException, IOException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        SecretKey secretKey = (SecretKey) keyStore.getKey(keyId, null);
        this.f68722a = secretKey;
        if (secretKey != null) {
            return;
        }
        throw new InvalidKeyException("Keystore cannot load the key with ID: " + keyId);
    }

    private byte[] c(final byte[] ciphertext, final byte[] aad) throws GeneralSecurityException {
        if (ciphertext.length >= 28) {
            GCMParameterSpec gCMParameterSpec = new GCMParameterSpec(128, ciphertext, 0, 12);
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(2, this.f68722a, gCMParameterSpec);
            cipher.updateAAD(aad);
            return cipher.doFinal(ciphertext, 12, ciphertext.length - 12);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }

    private byte[] d(final byte[] plaintext, final byte[] aad) throws GeneralSecurityException {
        if (plaintext.length <= 2147483619) {
            byte[] bArr = new byte[plaintext.length + 28];
            Cipher cipher = Cipher.getInstance("AES/GCM/NoPadding");
            cipher.init(1, this.f68722a);
            cipher.updateAAD(aad);
            cipher.doFinal(plaintext, 0, plaintext.length, bArr, 12);
            System.arraycopy(cipher.getIV(), 0, bArr, 0, 12);
            return bArr;
        }
        throw new GeneralSecurityException("plaintext too long");
    }

    private static void e() {
        try {
            Thread.sleep((int) (Math.random() * 100.0d));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] a(final byte[] plaintext, final byte[] aad) throws GeneralSecurityException {
        try {
            return d(plaintext, aad);
        } catch (GeneralSecurityException | ProviderException unused) {
            e();
            return d(plaintext, aad);
        }
    }

    @Override // com.google.crypto.tink.InterfaceC3135a
    public byte[] b(final byte[] ciphertext, final byte[] aad) throws GeneralSecurityException {
        try {
            return c(ciphertext, aad);
        } catch (GeneralSecurityException | ProviderException unused) {
            e();
            return c(ciphertext, aad);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b(String keyId, KeyStore keyStore) throws GeneralSecurityException {
        SecretKey secretKey = (SecretKey) keyStore.getKey(keyId, null);
        this.f68722a = secretKey;
        if (secretKey != null) {
            return;
        }
        throw new InvalidKeyException("Keystore cannot load the key with ID: " + keyId);
    }
}
