package com.amazonaws.services.s3.internal.crypto;

@Deprecated
/* loaded from: classes.dex */
class AesCtr extends ContentCryptoScheme {

    /* renamed from: o, reason: collision with root package name */
    private static final int f23424o = 16;

    /* renamed from: p, reason: collision with root package name */
    private static final int f23425p = 12;

    private byte[] r(byte[] bArr) {
        int g5 = g();
        byte[] bArr2 = new byte[g5];
        System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        bArr2[g5 - 1] = 1;
        return ContentCryptoScheme.p(bArr2, 1L);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public byte[] a(byte[] bArr, long j5) {
        if (bArr.length == 12) {
            int g5 = g();
            long j6 = g5;
            long j7 = j5 / j6;
            if (j6 * j7 == j5) {
                return ContentCryptoScheme.p(r(bArr), j7);
            }
            throw new IllegalArgumentException("Expecting byteOffset to be multiple of 16, but got blockOffset=" + j7 + ", blockSize=" + g5 + ", byteOffset=" + j5);
        }
        throw new UnsupportedOperationException();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int g() {
        return ContentCryptoScheme.f23473m.g();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public String h() {
        return "AES/CTR/NoPadding";
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int i() {
        return 16;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public String j() {
        return ContentCryptoScheme.f23473m.j();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    public int k() {
        return ContentCryptoScheme.f23473m.k();
    }

    @Override // com.amazonaws.services.s3.internal.crypto.ContentCryptoScheme
    long m() {
        return -1L;
    }
}
