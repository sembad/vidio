package com.google.crypto.tink.subtle;

import com.google.crypto.tink.subtle.C3281z;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;

/* renamed from: com.google.crypto.tink.subtle.u, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3276u {

    /* renamed from: a, reason: collision with root package name */
    private ECPublicKey f69727a;

    /* renamed from: com.google.crypto.tink.subtle.u$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        private final H f69728a;

        /* renamed from: b, reason: collision with root package name */
        private final H f69729b;

        public a(final byte[] kemBytes, final byte[] symmetricKey) {
            this.f69728a = H.c(kemBytes);
            this.f69729b = H.c(symmetricKey);
        }

        public byte[] a() {
            H h5 = this.f69728a;
            if (h5 == null) {
                return null;
            }
            return h5.a();
        }

        public byte[] b() {
            H h5 = this.f69729b;
            if (h5 == null) {
                return null;
            }
            return h5.a();
        }
    }

    public C3276u(final ECPublicKey recipientPublicKey) {
        this.f69727a = recipientPublicKey;
    }

    public a a(String hmacAlgo, final byte[] hkdfSalt, final byte[] hkdfInfo, int keySizeInBytes, C3281z.d pointFormat) throws GeneralSecurityException {
        KeyPair l5 = C3281z.l(this.f69727a.getParams());
        ECPublicKey eCPublicKey = (ECPublicKey) l5.getPublic();
        byte[] c5 = C3281z.c((ECPrivateKey) l5.getPrivate(), this.f69727a);
        byte[] G4 = C3281z.G(eCPublicKey.getParams().getCurve(), pointFormat, eCPublicKey.getW());
        return new a(G4, G.a(G4, c5, hmacAlgo, hkdfSalt, hkdfInfo, keySizeInBytes));
    }
}
