package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.C3281z;
import com.google.crypto.tink.subtle.D;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.security.interfaces.ECPrivateKey;

/* renamed from: com.google.crypto.tink.subtle.o, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3271o implements com.google.crypto.tink.F {

    /* renamed from: a, reason: collision with root package name */
    private final ECPrivateKey f69696a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69697b;

    /* renamed from: c, reason: collision with root package name */
    private final C3281z.c f69698c;

    public C3271o(final ECPrivateKey priv, D.a hash, C3281z.c encoding) throws GeneralSecurityException {
        this.f69696a = priv;
        this.f69697b = e0.h(hash);
        this.f69698c = encoding;
    }

    @Override // com.google.crypto.tink.F
    public byte[] a(final byte[] data) throws GeneralSecurityException {
        Signature h5 = B.f69462i.h(this.f69697b);
        h5.initSign(this.f69696a);
        h5.update(data);
        byte[] sign = h5.sign();
        if (this.f69698c == C3281z.c.IEEE_P1363) {
            return C3281z.f(sign, C3281z.j(this.f69696a.getParams().getCurve()) * 2);
        }
        return sign;
    }
}
