package com.amazonaws.services.s3.internal.crypto;

import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes.dex */
public class EncryptedUploadContext extends MultipartUploadContext {

    /* renamed from: e, reason: collision with root package name */
    private final SecretKey f23482e;

    /* renamed from: f, reason: collision with root package name */
    private byte[] f23483f;

    /* renamed from: g, reason: collision with root package name */
    private byte[] f23484g;

    public EncryptedUploadContext(String str, String str2, SecretKey secretKey) {
        super(str, str2);
        this.f23482e = secretKey;
    }

    public SecretKey g() {
        return this.f23482e;
    }

    public byte[] h() {
        return this.f23483f;
    }

    public byte[] i() {
        return this.f23484g;
    }

    public void j(byte[] bArr) {
        this.f23483f = bArr;
    }

    public void k(byte[] bArr) {
        this.f23484g = bArr;
    }
}
