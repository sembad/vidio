package com.amazonaws.services.s3.internal.crypto;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes.dex */
class AesGcm extends ContentCryptoScheme {

    /* renamed from: o, reason: collision with root package name */
    private static final int f23426o = 256;

    /* renamed from: p, reason: collision with root package name */
    private static final int f23427p = 16;

    /* renamed from: q, reason: collision with root package name */
    private static final int f23428q = 12;

    /* renamed from: r, reason: collision with root package name */
    private static final int f23429r = 128;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public CipherLite b(SecretKey secretKey, byte[] bArr, int i5, Provider provider, long j5) throws InvalidKeyException, NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException, InvalidAlgorithmParameterException {
        ContentCryptoScheme contentCryptoScheme = ContentCryptoScheme.f23474n;
        return contentCryptoScheme.d(secretKey, contentCryptoScheme.a(bArr, j5), i5, provider);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int g() {
        return 16;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public String h() {
        return "AES/GCM/NoPadding";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int i() {
        return 12;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public String j() {
        return JceEncryptionConstants.f23501a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int k() {
        return 256;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    long m() {
        return 68719476704L;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    String n() {
        return "BC";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int o() {
        return 128;
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    protected CipherLite q(Cipher cipher, SecretKey secretKey, int i5) {
        return new GCMCipherLite(cipher, secretKey, i5);
    }
}
