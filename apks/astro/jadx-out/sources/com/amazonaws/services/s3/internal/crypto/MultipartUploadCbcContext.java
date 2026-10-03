package com.amazonaws.services.s3.internal.crypto;

@Deprecated
/* loaded from: classes.dex */
final class MultipartUploadCbcContext extends MultipartUploadCryptoContext {

    /* renamed from: h, reason: collision with root package name */
    private byte[] f23506h;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MultipartUploadCbcContext(String str, String str2, ContentCryptoMaterial contentCryptoMaterial) {
        super(str, str2, contentCryptoMaterial);
    }

    public byte[] k() {
        return this.f23506h;
    }

    public void l(byte[] bArr) {
        this.f23506h = bArr;
    }
}
