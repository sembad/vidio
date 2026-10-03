package com.google.crypto.tink.mac;

import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3149b;
import com.google.crypto.tink.proto.C3152c;
import com.google.crypto.tink.proto.C3161f;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.N;
import com.google.crypto.tink.subtle.P;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import com.google.crypto.tink.y;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class a extends q<C3149b> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68741d = 0;

    /* renamed from: e, reason: collision with root package name */
    private static final int f68742e = 32;

    /* renamed from: f, reason: collision with root package name */
    private static final int f68743f = 10;

    /* renamed from: g, reason: collision with root package name */
    private static final int f68744g = 16;

    /* renamed from: com.google.crypto.tink.mac.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0675a extends q.b<y, C3149b> {
        C0675a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public y a(C3149b key) throws GeneralSecurityException {
            return new P(new N(key.d().s0()), key.b().B());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3152c, C3149b> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3149b a(C3152c format) throws GeneralSecurityException {
            return C3149b.T2().m2(0).h2(AbstractC3244m.u(Q.c(format.e()))).l2(format.b()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3152c d(AbstractC3244m byteString) throws H {
            return C3152c.V2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C3152c format) throws GeneralSecurityException {
            a.r(format.b());
            a.s(format.e());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a() {
        super(C3149b.class, new C0675a(y.class));
    }

    public static final p m() {
        return p.a(new a().c(), C3152c.Q2().g2(32).j2(C3161f.K2().e2(16).build()).build().w(), p.b.TINK);
    }

    public static final p o() {
        return p.a(new a().c(), C3152c.Q2().g2(32).j2(C3161f.K2().e2(16).build()).build().w(), p.b.RAW);
    }

    public static void p(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new a(), newKeyAllowed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void r(C3161f params) throws GeneralSecurityException {
        if (params.B() >= 10) {
            if (params.B() <= 16) {
                return;
            } else {
                throw new GeneralSecurityException("tag size too long");
            }
        }
        throw new GeneralSecurityException("tag size too short");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void s(int size) throws GeneralSecurityException {
        if (size == 32) {
        } else {
            throw new GeneralSecurityException("AesCmacKey size wrong, must be 32 bytes");
        }
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesCmacKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3149b> f() {
        return new b(C3152c.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public C3149b h(AbstractC3244m byteString) throws H {
        return C3149b.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: q, reason: merged with bridge method [inline-methods] */
    public void j(C3149b key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        s(key.d().size());
        r(key.b());
    }
}
