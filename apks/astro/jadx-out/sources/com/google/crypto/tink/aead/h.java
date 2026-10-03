package com.google.crypto.tink.aead;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3147a0;
import com.google.crypto.tink.proto.C3150b0;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;
import java.security.NoSuchAlgorithmException;
import javax.crypto.Cipher;
import javax.crypto.NoSuchPaddingException;

/* loaded from: classes3.dex */
public final class h extends q<C3147a0> {

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3135a, C3147a0> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3135a a(C3147a0 key) throws GeneralSecurityException {
            return new com.google.crypto.tink.aead.subtle.c(key.d().s0());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3150b0, C3147a0> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3147a0 a(C3150b0 format) {
            return C3147a0.O2().f2(AbstractC3244m.u(Q.c(format.e()))).g2(h.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3147a0 b(C3150b0 format, InputStream inputStream) throws GeneralSecurityException {
            f0.j(format.a(), h.this.e());
            byte[] bArr = new byte[format.e()];
            try {
                if (inputStream.read(bArr) == format.e()) {
                    return C3147a0.O2().f2(AbstractC3244m.u(bArr)).g2(h.this.e()).build();
                }
                throw new GeneralSecurityException("Not enough pseudorandomness given");
            } catch (IOException e5) {
                throw new GeneralSecurityException("Reading pseudorandomness failed", e5);
            }
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public C3150b0 d(AbstractC3244m byteString) throws H {
            return C3150b0.T2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void e(C3150b0 format) throws GeneralSecurityException {
            f0.a(format.e());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public h() {
        super(C3147a0.class, new a(InterfaceC3135a.class));
    }

    public static final p k() {
        return n(16, p.b.TINK);
    }

    public static final p l() {
        return n(32, p.b.TINK);
    }

    private static boolean m() {
        try {
            Cipher.getInstance("AES/GCM-SIV/NoPadding");
            return true;
        } catch (NoSuchAlgorithmException | NoSuchPaddingException unused) {
            return false;
        }
    }

    private static p n(int keySize, p.b prefixType) {
        return p.a(new h().c(), C3150b0.O2().f2(keySize).build().w(), prefixType);
    }

    public static final p p() {
        return n(16, p.b.RAW);
    }

    public static final p q() {
        return n(32, p.b.RAW);
    }

    public static void r(boolean newKeyAllowed) throws GeneralSecurityException {
        if (m()) {
            com.google.crypto.tink.H.L(new h(), newKeyAllowed);
        }
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesGcmSivKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3147a0> f() {
        return new b(C3150b0.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public C3147a0 h(AbstractC3244m byteString) throws H {
        return C3147a0.T2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(C3147a0 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        f0.a(key.d().size());
    }
}
