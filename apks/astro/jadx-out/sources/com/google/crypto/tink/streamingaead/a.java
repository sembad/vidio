package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.I;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3181l1;
import com.google.crypto.tink.proto.C3202t;
import com.google.crypto.tink.proto.C3205u;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3214x;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3257a;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class a extends q<C3202t> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f69419d = 10;

    /* renamed from: e, reason: collision with root package name */
    private static final int f69420e = 7;

    /* renamed from: com.google.crypto.tink.streamingaead.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0685a extends q.b<I, C3202t> {
        C0685a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public I a(C3202t key) throws GeneralSecurityException {
            return new C3257a(key.d().s0(), j.a(key.b().l()), key.b().G(), j.a(key.b().s0().getHash()), key.b().s0().B(), key.b().L(), 0);
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3205u, C3202t> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3202t a(C3205u format) throws GeneralSecurityException {
            return C3202t.T2().h2(AbstractC3244m.u(Q.c(format.e()))).l2(format.b()).m2(a.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3205u d(AbstractC3244m byteString) throws H {
            return C3205u.Y2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C3205u format) throws GeneralSecurityException {
            if (format.e() >= 16) {
                a.u(format.b());
                return;
            }
            throw new GeneralSecurityException("key_size must be at least 16 bytes");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class c {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69422a;

        static {
            int[] iArr = new int[Y0.values().length];
            f69422a = iArr;
            try {
                iArr[Y0.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69422a[Y0.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69422a[Y0.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a() {
        super(C3202t.class, new C0685a(I.class));
    }

    public static final p l() {
        Y0 y02 = Y0.SHA256;
        return p(16, y02, 16, y02, 32, 1048576);
    }

    public static final p m() {
        Y0 y02 = Y0.SHA256;
        return p(16, y02, 16, y02, 32, 4096);
    }

    public static final p n() {
        Y0 y02 = Y0.SHA256;
        return p(32, y02, 32, y02, 32, 1048576);
    }

    public static final p o() {
        Y0 y02 = Y0.SHA256;
        return p(32, y02, 32, y02, 32, 4096);
    }

    private static p p(int mainKeySize, Y0 hkdfHashType, int derivedKeySize, Y0 macHashType, int tagSize, int ciphertextSegmentSize) {
        return p.a(new a().c(), C3205u.T2().l2(C3214x.X2().j2(ciphertextSegmentSize).l2(derivedKeySize).m2(hkdfHashType).p2(C3181l1.P2().f2(macHashType).h2(tagSize).build()).build()).h2(mainKeySize).build().w(), p.b.RAW);
    }

    public static void r(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new a(), newKeyAllowed);
    }

    private static void s(C3181l1 params) throws GeneralSecurityException {
        if (params.B() >= 10) {
            int i5 = c.f69422a[params.getHash().ordinal()];
            if (i5 != 1) {
                if (i5 != 2) {
                    if (i5 == 3) {
                        if (params.B() > 64) {
                            throw new GeneralSecurityException("tag size too big");
                        }
                        return;
                    }
                    throw new GeneralSecurityException("unknown hash type");
                }
                if (params.B() > 32) {
                    throw new GeneralSecurityException("tag size too big");
                }
                return;
            }
            if (params.B() <= 20) {
                return;
            } else {
                throw new GeneralSecurityException("tag size too big");
            }
        }
        throw new GeneralSecurityException("tag size too small");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void u(C3214x params) throws GeneralSecurityException {
        f0.a(params.G());
        Y0 l5 = params.l();
        Y0 y02 = Y0.UNKNOWN_HASH;
        if (l5 != y02) {
            if (params.s0().getHash() != y02) {
                s(params.s0());
                if (params.L() >= params.G() + params.s0().B() + 9) {
                    return;
                } else {
                    throw new GeneralSecurityException("ciphertext_segment_size must be at least (derived_key_size + tag_size + NONCE_PREFIX_IN_BYTES + 2)");
                }
            }
            throw new GeneralSecurityException("unknown HMAC hash type");
        }
        throw new GeneralSecurityException("unknown HKDF hash type");
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacStreamingKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3202t> f() {
        return new b(C3205u.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public C3202t h(AbstractC3244m byteString) throws H {
        return C3202t.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: t, reason: merged with bridge method [inline-methods] */
    public void j(C3202t key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        if (key.d().size() >= 16) {
            if (key.d().size() >= key.b().G()) {
                u(key.b());
                return;
            }
            throw new GeneralSecurityException("key_value must have at least as many bits as derived keys");
        }
        throw new GeneralSecurityException("key_value must have at least 16 bytes");
    }
}
