package com.amazonaws.services.s3.internal.crypto;

import com.amazonaws.AmazonClientException;

@Deprecated
/* loaded from: classes.dex */
class MultipartUploadCryptoContext extends MultipartUploadContext {

    /* renamed from: e, reason: collision with root package name */
    private final ContentCryptoMaterial f23511e;

    /* renamed from: f, reason: collision with root package name */
    private int f23512f;

    /* renamed from: g, reason: collision with root package name */
    private volatile boolean f23513g;

    /* JADX INFO: Access modifiers changed from: package-private */
    public MultipartUploadCryptoContext(String str, String str2, ContentCryptoMaterial contentCryptoMaterial) {
        super(str, str2);
        this.f23511e = contentCryptoMaterial;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void g(int i5) {
        if (i5 >= 1) {
            if (!this.f23513g) {
                synchronized (this) {
                    try {
                        if (i5 - this.f23512f <= 1) {
                            this.f23512f = i5;
                            this.f23513g = true;
                        } else {
                            throw new AmazonClientException("Parts are required to be uploaded in series (partNumber=" + this.f23512f + ", nextPartNumber=" + i5 + ")");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            }
            throw new AmazonClientException("Parts are required to be uploaded in series");
        }
        throw new IllegalArgumentException("part number must be at least 1");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void h() {
        this.f23513g = false;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public CipherLite i() {
        return this.f23511e.m();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public ContentCryptoMaterial j() {
        return this.f23511e;
    }
}
