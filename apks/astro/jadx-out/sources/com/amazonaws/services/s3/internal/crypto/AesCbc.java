package com.amazonaws.services.s3.internal.crypto;

@Deprecated
/* loaded from: classes.dex */
class AesCbc extends ContentCryptoScheme {

    /* renamed from: o, reason: collision with root package name */
    private static final int f23421o = 256;

    /* renamed from: p, reason: collision with root package name */
    private static final int f23422p = 16;

    /* renamed from: q, reason: collision with root package name */
    private static final int f23423q = 16;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int g() {
        return 16;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public String h() {
        return JceEncryptionConstants.f23502b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int i() {
        return 16;
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
        return 4503599627370496L;
    }
}
