package com.google.crypto.tink.subtle;

import com.google.crypto.tink.InterfaceC3143i;
import com.google.crypto.tink.subtle.C3281z;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class r implements InterfaceC3143i {

    /* renamed from: g, reason: collision with root package name */
    private static final byte[] f69713g = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    private final ECPrivateKey f69714a;

    /* renamed from: b, reason: collision with root package name */
    private final C3275t f69715b;

    /* renamed from: c, reason: collision with root package name */
    private final String f69716c;

    /* renamed from: d, reason: collision with root package name */
    private final byte[] f69717d;

    /* renamed from: e, reason: collision with root package name */
    private final C3281z.d f69718e;

    /* renamed from: f, reason: collision with root package name */
    private final InterfaceC3273q f69719f;

    public r(final ECPrivateKey recipientPrivateKey, final byte[] hkdfSalt, String hkdfHmacAlgo, C3281z.d ecPointFormat, InterfaceC3273q demHelper) throws GeneralSecurityException {
        this.f69714a = recipientPrivateKey;
        this.f69715b = new C3275t(recipientPrivateKey);
        this.f69717d = hkdfSalt;
        this.f69716c = hkdfHmacAlgo;
        this.f69718e = ecPointFormat;
        this.f69719f = demHelper;
    }

    @Override // com.google.crypto.tink.InterfaceC3143i
    public byte[] b(final byte[] ciphertext, final byte[] contextInfo) throws GeneralSecurityException {
        int h5 = C3281z.h(this.f69714a.getParams().getCurve(), this.f69718e);
        if (ciphertext.length >= h5) {
            return this.f69719f.a(this.f69715b.a(Arrays.copyOfRange(ciphertext, 0, h5), this.f69716c, this.f69717d, contextInfo, this.f69719f.b(), this.f69718e)).b(Arrays.copyOfRange(ciphertext, h5, ciphertext.length), f69713g);
        }
        throw new GeneralSecurityException("ciphertext too short");
    }
}
