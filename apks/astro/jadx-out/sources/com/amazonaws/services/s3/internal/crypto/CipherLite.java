package com.amazonaws.services.s3.internal.crypto;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Provider;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.NullCipher;
import javax.crypto.SecretKey;

/* JADX INFO: Access modifiers changed from: package-private */
@Deprecated
/* loaded from: classes.dex */
public class CipherLite {

    /* renamed from: e, reason: collision with root package name */
    static final CipherLite f23441e = new CipherLite() { // from class: com.amazonaws.services.s3.internal.crypto.CipherLite.1
        @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
        CipherLite a(long j5) {
            return this;
        }

        @Override // com.amazonaws.services.s3.internal.crypto.CipherLite
        CipherLite b() {
            return this;
        }
    };

    /* renamed from: a, reason: collision with root package name */
    private final Cipher f23442a;

    /* renamed from: b, reason: collision with root package name */
    private final ContentCryptoScheme f23443b;

    /* renamed from: c, reason: collision with root package name */
    private final SecretKey f23444c;

    /* renamed from: d, reason: collision with root package name */
    private final int f23445d;

    /* JADX INFO: Access modifiers changed from: package-private */
    public CipherLite a(long j5) throws InvalidKeyException, NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException, InvalidAlgorithmParameterException {
        return this.f23443b.b(this.f23444c, this.f23442a.getIV(), this.f23445d, this.f23442a.getProvider(), j5);
    }

    CipherLite b() throws InvalidKeyException, NoSuchAlgorithmException, NoSuchProviderException, NoSuchPaddingException, InvalidAlgorithmParameterException {
        int i5 = this.f23445d;
        int i6 = 1;
        if (i5 != 2) {
            if (i5 == 1) {
                i6 = 2;
            } else {
                throw new UnsupportedOperationException();
            }
        }
        return this.f23443b.d(this.f23444c, this.f23442a.getIV(), i6, this.f23442a.getProvider());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CipherLite c(byte[] bArr) {
        return this.f23443b.d(this.f23444c, bArr, this.f23445d, this.f23442a.getProvider());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] d() throws IllegalBlockSizeException, BadPaddingException {
        return this.f23442a.doFinal();
    }

    byte[] e(byte[] bArr) throws IllegalBlockSizeException, BadPaddingException {
        return this.f23442a.doFinal(bArr);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] f(byte[] bArr, int i5, int i6) throws IllegalBlockSizeException, BadPaddingException {
        return this.f23442a.doFinal(bArr, i5, i6);
    }

    final int g() {
        return this.f23442a.getBlockSize();
    }

    final Cipher h() {
        return this.f23442a;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final String i() {
        return this.f23442a.getAlgorithm();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final int j() {
        return this.f23445d;
    }

    final Provider k() {
        return this.f23442a.getProvider();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final ContentCryptoScheme l() {
        return this.f23443b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public final byte[] m() {
        return this.f23442a.getIV();
    }

    int n(int i5) {
        return this.f23442a.getOutputSize(i5);
    }

    final String o() {
        return this.f23444c.getAlgorithm();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public long p() {
        return -1L;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public boolean q() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CipherLite r() {
        return this.f23443b.d(this.f23444c, this.f23442a.getIV(), this.f23445d, this.f23442a.getProvider());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void s() {
        throw new IllegalStateException("mark/reset not supported");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public byte[] t(byte[] bArr, int i5, int i6) {
        return this.f23442a.update(bArr, i5, i6);
    }

    private CipherLite() {
        this.f23442a = new NullCipher();
        this.f23443b = null;
        this.f23444c = null;
        this.f23445d = -1;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CipherLite(Cipher cipher, ContentCryptoScheme contentCryptoScheme, SecretKey secretKey, int i5) {
        this.f23442a = cipher;
        this.f23443b = contentCryptoScheme;
        this.f23444c = secretKey;
        this.f23445d = i5;
    }
}
