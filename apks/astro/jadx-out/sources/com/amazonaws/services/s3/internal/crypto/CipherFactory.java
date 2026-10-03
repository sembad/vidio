package com.amazonaws.services.s3.internal.crypto;

import java.security.Provider;
import javax.crypto.Cipher;
import javax.crypto.SecretKey;

@Deprecated
/* loaded from: classes.dex */
public class CipherFactory {

    /* renamed from: a, reason: collision with root package name */
    private final SecretKey f23437a;

    /* renamed from: b, reason: collision with root package name */
    private final int f23438b;

    /* renamed from: c, reason: collision with root package name */
    private byte[] f23439c;

    /* renamed from: d, reason: collision with root package name */
    private final Provider f23440d;

    public CipherFactory(SecretKey secretKey, int i5, byte[] bArr, Provider provider) {
        this.f23437a = secretKey;
        this.f23438b = i5;
        this.f23439c = bArr;
        this.f23440d = provider;
    }

    public Cipher a() {
        Cipher p5 = EncryptionUtils.p(this.f23437a, this.f23438b, this.f23440d, this.f23439c);
        if (this.f23439c == null) {
            this.f23439c = p5.getIV();
        }
        return p5;
    }

    public int b() {
        return this.f23438b;
    }

    public Provider c() {
        return this.f23440d;
    }

    public byte[] d() {
        byte[] bArr = this.f23439c;
        if (bArr == null) {
            return null;
        }
        return (byte[]) bArr.clone();
    }
}
