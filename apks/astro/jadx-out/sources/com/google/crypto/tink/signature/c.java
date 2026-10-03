package com.google.crypto.tink.signature;

import com.google.crypto.tink.E;
import com.google.crypto.tink.F;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.P0;
import com.google.crypto.tink.proto.R0;
import com.google.crypto.tink.proto.T0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3279x;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class c extends E<R0, T0> {

    /* loaded from: classes3.dex */
    class a extends q.b<F, R0> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public F a(R0 keyProto) throws GeneralSecurityException {
            return new C3279x(keyProto.d().s0());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<P0, R0> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public R0 a(P0 format) throws GeneralSecurityException {
            C3279x.a c5 = C3279x.a.c();
            return R0.T2().m2(c.this.e()).h2(AbstractC3244m.u(c5.a())).l2(T0.O2().g2(c.this.e()).f2(AbstractC3244m.u(c5.b())).build()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public P0 d(AbstractC3244m byteString) throws H {
            return P0.N2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(P0 format) throws GeneralSecurityException {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public c() {
        super(R0.class, T0.class, new a(F.class));
    }

    public static final com.google.crypto.tink.p m() {
        return com.google.crypto.tink.p.a(new c().c(), new byte[0], p.b.TINK);
    }

    public static final com.google.crypto.tink.p p() {
        return com.google.crypto.tink.p.a(new c().c(), new byte[0], p.b.RAW);
    }

    public static void q(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.I(new c(), new d(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.Ed25519PrivateKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<P0, R0> f() {
        return new b(P0.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.ASYMMETRIC_PRIVATE;
    }

    @Override // com.google.crypto.tink.E
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public T0 k(R0 key) throws GeneralSecurityException {
        return key.f();
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public R0 h(AbstractC3244m byteString) throws H {
        return R0.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void j(R0 keyProto) throws GeneralSecurityException {
        f0.j(keyProto.a(), e());
        new d().j(keyProto.f());
        if (keyProto.d().size() == 32) {
        } else {
            throw new GeneralSecurityException("invalid Ed25519 private key: incorrect key length");
        }
    }
}
