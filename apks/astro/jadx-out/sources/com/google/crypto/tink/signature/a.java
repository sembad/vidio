package com.google.crypto.tink.signature;

import com.google.crypto.tink.E;
import com.google.crypto.tink.F;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.A0;
import com.google.crypto.tink.proto.C3200s0;
import com.google.crypto.tink.proto.C3206u0;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3212w0;
import com.google.crypto.tink.proto.C3218y0;
import com.google.crypto.tink.proto.V0;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3271o;
import com.google.crypto.tink.subtle.C3281z;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import java.security.spec.ECPoint;

/* loaded from: classes3.dex */
public final class a extends E<C3212w0, C3218y0> {

    /* renamed from: com.google.crypto.tink.signature.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0684a extends q.b<F, C3212w0> {
        C0684a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public F a(C3212w0 key) throws GeneralSecurityException {
            return new C3271o(C3281z.n(m.a(key.f().b().G0()), key.d().s0()), m.c(key.f().b().E()), m.b(key.f().b().t0()));
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3200s0, C3212w0> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3212w0 a(C3200s0 format) throws GeneralSecurityException {
            C3206u0 b5 = format.b();
            KeyPair k5 = C3281z.k(m.a(b5.G0()));
            ECPublicKey eCPublicKey = (ECPublicKey) k5.getPublic();
            ECPrivateKey eCPrivateKey = (ECPrivateKey) k5.getPrivate();
            ECPoint w5 = eCPublicKey.getW();
            return C3212w0.T2().m2(a.this.e()).l2(C3218y0.W2().m2(a.this.e()).l2(b5).n2(AbstractC3244m.u(w5.getAffineX().toByteArray())).o2(AbstractC3244m.u(w5.getAffineY().toByteArray())).build()).h2(AbstractC3244m.u(eCPrivateKey.getS().toByteArray())).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3200s0 d(AbstractC3244m byteString) throws H {
            return C3200s0.S2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C3200s0 format) throws GeneralSecurityException {
            m.d(format.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a() {
        super(C3212w0.class, C3218y0.class, new C0684a(F.class));
    }

    public static com.google.crypto.tink.p m(Y0 hashType, V0 curve, A0 encoding, p.b prefixType) {
        return com.google.crypto.tink.p.a(new a().c(), C3200s0.N2().g2(C3206u0.U2().m2(hashType).g2(curve).j2(encoding).build()).build().w(), prefixType);
    }

    public static final com.google.crypto.tink.p n() {
        return m(Y0.SHA256, V0.NIST_P256, A0.DER, p.b.TINK);
    }

    public static final com.google.crypto.tink.p q() {
        return m(Y0.SHA256, V0.NIST_P256, A0.IEEE_P1363, p.b.RAW);
    }

    public static void r(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.I(new a(), new com.google.crypto.tink.signature.b(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.EcdsaPrivateKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<C3200s0, C3212w0> f() {
        return new b(C3200s0.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.E
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public C3218y0 k(C3212w0 key) throws GeneralSecurityException {
        return key.f();
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public C3212w0 h(AbstractC3244m byteString) throws H {
        return C3212w0.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: s, reason: merged with bridge method [inline-methods] */
    public void j(C3212w0 privKey) throws GeneralSecurityException {
        f0.j(privKey.a(), e());
        m.d(privKey.f().b());
    }
}
