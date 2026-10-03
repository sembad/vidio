package com.google.crypto.tink.aead;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.G;
import com.google.crypto.tink.proto.H;
import com.google.crypto.tink.proto.K;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.subtle.C3259c;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class f extends q<G> {

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3135a, G> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3135a a(G key) throws GeneralSecurityException {
            return new C3259c(key.d().s0(), key.b().C());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<H, G> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public G a(H format) throws GeneralSecurityException {
            return G.T2().h2(AbstractC3244m.u(Q.c(format.e()))).l2(format.b()).m2(f.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public H d(AbstractC3244m byteString) throws com.google.crypto.tink.shaded.protobuf.H {
            return H.V2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(H format) throws GeneralSecurityException {
            f0.a(format.e());
            if (format.b().C() != 12 && format.b().C() != 16) {
                throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public f() {
        super(G.class, new a(InterfaceC3135a.class));
    }

    public static final p k() {
        return m(16, 16, p.b.TINK);
    }

    public static final p l() {
        return m(32, 16, p.b.TINK);
    }

    private static p m(int keySize, int ivSize, p.b prefixType) {
        return p.a(new f().c(), H.Q2().g2(keySize).j2(K.K2().e2(ivSize).build()).build().w(), prefixType);
    }

    public static final p o() {
        return m(16, 16, p.b.RAW);
    }

    public static final p p() {
        return m(32, 16, p.b.RAW);
    }

    public static void q(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new f(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesEaxKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, G> f() {
        return new b(H.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public G h(AbstractC3244m byteString) throws com.google.crypto.tink.shaded.protobuf.H {
        return G.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void j(G key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        f0.a(key.d().size());
        if (key.b().C() != 12 && key.b().C() != 16) {
            throw new GeneralSecurityException("invalid IV size; acceptable values have 12 or 16 bytes");
        }
    }
}
