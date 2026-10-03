package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.C3281z;
import com.google.crypto.tink.subtle.D;
import java.security.GeneralSecurityException;
import java.security.Signature;
import java.security.interfaces.ECPublicKey;

/* renamed from: com.google.crypto.tink.subtle.p, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3272p implements com.google.crypto.tink.G {

    /* renamed from: a, reason: collision with root package name */
    private final ECPublicKey f69699a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69700b;

    /* renamed from: c, reason: collision with root package name */
    private final C3281z.c f69701c;

    public C3272p(final ECPublicKey pubKey, D.a hash, C3281z.c encoding) throws GeneralSecurityException {
        C3281z.b(pubKey);
        this.f69700b = e0.h(hash);
        this.f69699a = pubKey;
        this.f69701c = encoding;
    }

    @Override // com.google.crypto.tink.G
    public void a(final byte[] signature, final byte[] data) throws GeneralSecurityException {
        boolean z5;
        if (this.f69701c == C3281z.c.IEEE_P1363) {
            if (signature.length == C3281z.j(this.f69699a.getParams().getCurve()) * 2) {
                signature = C3281z.g(signature);
            } else {
                throw new GeneralSecurityException("Invalid signature");
            }
        }
        if (C3281z.B(signature)) {
            Signature h5 = B.f69462i.h(this.f69700b);
            h5.initVerify(this.f69699a);
            h5.update(data);
            try {
                z5 = h5.verify(signature);
            } catch (RuntimeException unused) {
                z5 = false;
            }
            if (z5) {
                return;
            } else {
                throw new GeneralSecurityException("Invalid signature");
            }
        }
        throw new GeneralSecurityException("Invalid signature");
    }
}
