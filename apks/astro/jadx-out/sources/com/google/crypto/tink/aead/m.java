package com.google.crypto.tink.aead;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.l2;
import com.google.crypto.tink.proto.m2;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import com.google.crypto.tink.subtle.i0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public class m extends q<l2> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68646d = 32;

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3135a, l2> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3135a a(l2 key) throws GeneralSecurityException {
            return new i0(key.d().s0());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<m2, l2> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public l2 a(m2 format) throws GeneralSecurityException {
            return l2.O2().g2(m.this.e()).f2(AbstractC3244m.u(Q.c(32))).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public m2 d(AbstractC3244m byteString) throws H {
            return m2.N2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(m2 format) throws GeneralSecurityException {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public m() {
        super(l2.class, new a(InterfaceC3135a.class));
    }

    public static final p l() {
        return p.a(new m().c(), m2.G2().w(), p.b.RAW);
    }

    public static void m(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new m(), newKeyAllowed);
    }

    public static final p o() {
        return p.a(new m().c(), m2.G2().w(), p.b.TINK);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, l2> f() {
        return new b(m2.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public l2 h(AbstractC3244m byteString) throws H {
        return l2.T2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(l2 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        if (key.d().size() == 32) {
        } else {
            throw new GeneralSecurityException("invalid XChaCha20Poly1305Key: incorrect key length");
        }
    }
}
