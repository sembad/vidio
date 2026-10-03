package com.google.crypto.tink.subtle;

import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

@x2.j
/* loaded from: classes3.dex */
public class P implements com.google.crypto.tink.y {

    /* renamed from: c, reason: collision with root package name */
    static final int f69496c = 10;

    /* renamed from: a, reason: collision with root package name */
    private final com.google.crypto.tink.prf.d f69497a;

    /* renamed from: b, reason: collision with root package name */
    private final int f69498b;

    public P(com.google.crypto.tink.prf.d wrappedPrf, int tagSize) throws GeneralSecurityException {
        this.f69497a = wrappedPrf;
        this.f69498b = tagSize;
        if (tagSize >= 10) {
            wrappedPrf.a(new byte[0], tagSize);
            return;
        }
        throw new InvalidAlgorithmParameterException("tag size too small, need at least 10 bytes");
    }

    @Override // com.google.crypto.tink.y
    public void a(byte[] mac, byte[] data) throws GeneralSecurityException {
        if (C3265i.e(b(data), mac)) {
        } else {
            throw new GeneralSecurityException("invalid MAC");
        }
    }

    @Override // com.google.crypto.tink.y
    public byte[] b(byte[] data) throws GeneralSecurityException {
        return this.f69497a.a(data, this.f69498b);
    }
}
