package com.google.crypto.tink.aead;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3174j0;
import com.google.crypto.tink.proto.C3177k0;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3268l;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public class i extends q<C3174j0> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68638d = 32;

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3135a, C3174j0> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3135a a(C3174j0 key) throws GeneralSecurityException {
            return new C3268l(key.d().s0());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3177k0, C3174j0> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3174j0 a(C3177k0 format) throws GeneralSecurityException {
            return C3174j0.O2().g2(i.this.e()).f2(AbstractC3244m.u(Q.c(32))).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3177k0 d(AbstractC3244m byteString) throws H {
            return C3177k0.N2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C3177k0 format) throws GeneralSecurityException {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public i() {
        super(C3174j0.class, new a(InterfaceC3135a.class));
    }

    public static final p k() {
        return p.a(new i().c(), C3177k0.G2().w(), p.b.TINK);
    }

    public static final p m() {
        return p.a(new i().c(), C3177k0.G2().w(), p.b.RAW);
    }

    public static void n(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new i(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3174j0> f() {
        return new b(C3177k0.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public C3174j0 h(AbstractC3244m byteString) throws H {
        return C3174j0.T2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(C3174j0 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        if (key.d().size() == 32) {
        } else {
            throw new GeneralSecurityException("invalid ChaCha20Poly1305Key: incorrect key length");
        }
    }
}
