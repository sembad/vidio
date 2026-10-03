package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.I;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.O;
import com.google.crypto.tink.proto.P;
import com.google.crypto.tink.proto.T;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3260d;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class b extends q<O> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f69423d = 7;

    /* renamed from: e, reason: collision with root package name */
    private static final int f69424e = 16;

    /* loaded from: classes3.dex */
    class a extends q.b<I, O> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public I a(O key) throws GeneralSecurityException {
            return new C3260d(key.d().s0(), j.a(key.b().l()), key.b().G(), key.b().L(), 0);
        }
    }

    /* renamed from: com.google.crypto.tink.streamingaead.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0686b extends q.a<P, O> {
        C0686b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public O a(P format) throws GeneralSecurityException {
            return O.T2().h2(AbstractC3244m.u(Q.c(format.e()))).l2(format.b()).m2(b.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public O b(P format, InputStream inputStream) throws GeneralSecurityException {
            f0.j(format.a(), b.this.e());
            byte[] bArr = new byte[format.e()];
            try {
                if (inputStream.read(bArr) == format.e()) {
                    return O.T2().h2(AbstractC3244m.u(bArr)).l2(format.b()).m2(b.this.e()).build();
                }
                throw new GeneralSecurityException("Not enough pseudorandomness given");
            } catch (IOException e5) {
                throw new GeneralSecurityException("Reading pseudorandomness failed", e5);
            }
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public P d(AbstractC3244m byteString) throws H {
            return P.Y2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void e(P format) throws GeneralSecurityException {
            if (format.e() >= 16) {
                b.t(format.b());
                return;
            }
            throw new GeneralSecurityException("key_size must be at least 16 bytes");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b() {
        super(O.class, new a(I.class));
    }

    public static final p l() {
        return p(16, Y0.SHA256, 16, 1048576);
    }

    public static final p m() {
        return p(16, Y0.SHA256, 16, 4096);
    }

    public static final p n() {
        return p(32, Y0.SHA256, 32, 1048576);
    }

    public static final p o() {
        return p(32, Y0.SHA256, 32, 4096);
    }

    private static p p(int mainKeySize, Y0 hkdfHashType, int derivedKeySize, int ciphertextSegmentSize) {
        return p.a(new b().c(), P.T2().h2(mainKeySize).l2(T.S2().g2(ciphertextSegmentSize).h2(derivedKeySize).j2(hkdfHashType).build()).build().w(), p.b.RAW);
    }

    public static void r(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new b(), newKeyAllowed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void t(T params) throws GeneralSecurityException {
        f0.a(params.G());
        if (params.l() != Y0.UNKNOWN_HASH) {
            if (params.L() >= params.G() + 25) {
                return;
            } else {
                throw new GeneralSecurityException("ciphertext_segment_size must be at least (derived_key_size + NONCE_PREFIX_IN_BYTES + TAG_SIZE_IN_BYTES + 2)");
            }
        }
        throw new GeneralSecurityException("unknown HKDF hash type");
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesGcmHkdfStreamingKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, O> f() {
        return new C0686b(P.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public O h(AbstractC3244m byteString) throws H {
        return O.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(O key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        t(key.b());
    }
}
