package com.google.crypto.tink.prf;

import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3170i;
import com.google.crypto.tink.proto.C3173j;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.N;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class a extends q<C3170i> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68768d = 0;

    /* renamed from: e, reason: collision with root package name */
    private static final int f68769e = 32;

    /* renamed from: com.google.crypto.tink.prf.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0677a extends q.b<d, C3170i> {
        C0677a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public d a(C3170i key) throws GeneralSecurityException {
            return new N(key.d().s0());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3173j, C3170i> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3170i a(C3173j format) {
            return C3170i.O2().g2(0).f2(AbstractC3244m.u(Q.c(format.e()))).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3173j d(AbstractC3244m byteString) throws H {
            return C3173j.T2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C3173j format) throws GeneralSecurityException {
            a.p(format.e());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a() {
        super(C3170i.class, new C0677a(d.class));
    }

    public static final p l() {
        return p.a(new a().c(), C3173j.O2().f2(32).build().w(), p.b.RAW);
    }

    public static void n(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new a(), newKeyAllowed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void p(int size) throws GeneralSecurityException {
        if (size == 32) {
        } else {
            throw new GeneralSecurityException("AesCmacPrfKey size wrong, must be 32 bytes");
        }
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesCmacPrfKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3170i> f() {
        return new b(C3173j.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public C3170i h(AbstractC3244m byteString) throws H {
        return C3170i.T2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(C3170i key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        p(key.d().size());
    }
}
