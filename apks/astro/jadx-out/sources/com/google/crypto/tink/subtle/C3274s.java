package com.google.crypto.tink.subtle;

import com.google.crypto.tink.InterfaceC3144j;
import com.google.crypto.tink.subtle.C3276u;
import com.google.crypto.tink.subtle.C3281z;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPublicKey;

/* renamed from: com.google.crypto.tink.subtle.s, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3274s implements InterfaceC3144j {

    /* renamed from: f, reason: collision with root package name */
    private static final byte[] f69720f = new byte[0];

    /* renamed from: a, reason: collision with root package name */
    private final C3276u f69721a;

    /* renamed from: b, reason: collision with root package name */
    private final String f69722b;

    /* renamed from: c, reason: collision with root package name */
    private final byte[] f69723c;

    /* renamed from: d, reason: collision with root package name */
    private final C3281z.d f69724d;

    /* renamed from: e, reason: collision with root package name */
    private final InterfaceC3273q f69725e;

    public C3274s(final ECPublicKey recipientPublicKey, final byte[] hkdfSalt, String hkdfHmacAlgo, C3281z.d ecPointFormat, InterfaceC3273q demHelper) throws GeneralSecurityException {
        C3281z.b(recipientPublicKey);
        this.f69721a = new C3276u(recipientPublicKey);
        this.f69723c = hkdfSalt;
        this.f69722b = hkdfHmacAlgo;
        this.f69724d = ecPointFormat;
        this.f69725e = demHelper;
    }

    @Override // com.google.crypto.tink.InterfaceC3144j
    public byte[] a(final byte[] plaintext, final byte[] contextInfo) throws GeneralSecurityException {
        C3276u.a a5 = this.f69721a.a(this.f69722b, this.f69723c, contextInfo, this.f69725e.b(), this.f69724d);
        byte[] a6 = this.f69725e.a(a5.b()).a(plaintext, f69720f);
        byte[] a7 = a5.a();
        return ByteBuffer.allocate(a7.length + a6.length).put(a7).put(a6).array();
    }
}
