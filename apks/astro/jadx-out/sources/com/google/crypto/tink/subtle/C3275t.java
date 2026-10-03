package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.C3281z;
import java.security.GeneralSecurityException;
import java.security.interfaces.ECPrivateKey;

/* renamed from: com.google.crypto.tink.subtle.t, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3275t {

    /* renamed from: a, reason: collision with root package name */
    private ECPrivateKey f69726a;

    public C3275t(final ECPrivateKey recipientPrivateKey) {
        this.f69726a = recipientPrivateKey;
    }

    public byte[] a(byte[] kemBytes, String hmacAlgo, final byte[] hkdfSalt, final byte[] hkdfInfo, int keySizeInBytes, C3281z.d pointFormat) throws GeneralSecurityException {
        return G.a(kemBytes, C3281z.c(this.f69726a, C3281z.r(this.f69726a.getParams(), pointFormat, kemBytes)), hmacAlgo, hkdfSalt, hkdfInfo, keySizeInBytes);
    }
}
