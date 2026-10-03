package com.google.crypto.tink.prf;

import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3148a1;
import com.google.crypto.tink.proto.C3151b1;
import com.google.crypto.tink.proto.C3160e1;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.D;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public class b extends q<C3148a1> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68771d = 32;

    /* loaded from: classes3.dex */
    class a extends q.b<com.google.crypto.tink.subtle.prf.c, C3148a1> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public com.google.crypto.tink.subtle.prf.c a(C3148a1 key) throws GeneralSecurityException {
            return new com.google.crypto.tink.subtle.prf.a(b.n(key.b().getHash()), key.d().s0(), key.b().t1().s0());
        }
    }

    /* renamed from: com.google.crypto.tink.prf.b$b, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0678b extends q.b<com.google.crypto.tink.prf.d, C3148a1> {
        C0678b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public com.google.crypto.tink.prf.d a(C3148a1 key) throws GeneralSecurityException {
            return com.google.crypto.tink.subtle.prf.b.c(new com.google.crypto.tink.subtle.prf.a(b.n(key.b().getHash()), key.d().s0(), key.b().t1().s0()));
        }
    }

    /* loaded from: classes3.dex */
    class c extends q.a<C3151b1, C3148a1> {
        c(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3148a1 a(C3151b1 format) throws GeneralSecurityException {
            return C3148a1.T2().h2(AbstractC3244m.u(Q.c(format.e()))).m2(b.this.e()).l2(format.b()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3151b1 d(AbstractC3244m byteString) throws H {
            return C3151b1.Y2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C3151b1 format) throws GeneralSecurityException {
            b.t(format.e());
            b.u(format.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class d {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f68773a;

        static {
            int[] iArr = new int[Y0.values().length];
            f68773a = iArr;
            try {
                iArr[Y0.SHA1.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f68773a[Y0.SHA256.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f68773a[Y0.SHA384.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f68773a[Y0.SHA512.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public b() {
        super(C3148a1.class, new a(com.google.crypto.tink.subtle.prf.c.class), new C0678b(com.google.crypto.tink.prf.d.class));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static D.a n(Y0 hashType) throws GeneralSecurityException {
        int i5 = d.f68773a[hashType.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 != 3) {
                    if (i5 == 4) {
                        return D.a.SHA512;
                    }
                    throw new GeneralSecurityException("HashType " + hashType.name() + " not known in");
                }
                return D.a.SHA384;
            }
            return D.a.SHA256;
        }
        return D.a.SHA1;
    }

    public static final p o() {
        return p.a(r(), C3151b1.T2().h2(32).j2(C3160e1.P2().f2(Y0.SHA256)).build().w(), p.b.RAW);
    }

    public static void q(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new b(), newKeyAllowed);
    }

    public static String r() {
        return new b().c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void t(int keySize) throws GeneralSecurityException {
        if (keySize >= 32) {
        } else {
            throw new GeneralSecurityException("Invalid HkdfPrfKey/HkdfPrfKeyFormat: Key size too short");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void u(C3160e1 params) throws GeneralSecurityException {
        if (params.getHash() != Y0.SHA256 && params.getHash() != Y0.SHA512) {
            throw new GeneralSecurityException("Invalid HkdfPrfKey/HkdfPrfKeyFormat: Unsupported hash");
        }
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.HkdfPrfKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3148a1> f() {
        return new c(C3151b1.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public C3148a1 h(AbstractC3244m byteString) throws H {
        return C3148a1.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(C3148a1 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        t(key.d().size());
        u(key.b());
    }
}
