package com.google.crypto.tink.aead;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3172i1;
import com.google.crypto.tink.proto.C3181l1;
import com.google.crypto.tink.proto.C3188o;
import com.google.crypto.tink.proto.C3191p;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3220z;
import com.google.crypto.tink.proto.D;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.A;
import com.google.crypto.tink.subtle.I;
import com.google.crypto.tink.subtle.f0;
import com.google.crypto.tink.y;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class d extends q<C3188o> {

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3135a, C3188o> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3135a a(C3188o key) throws GeneralSecurityException {
            return new A((I) new e().d(key.w0(), I.class), (y) new com.google.crypto.tink.mac.b().d(key.B0(), y.class), key.B0().b().B());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3191p, C3188o> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3188o a(C3191p format) throws GeneralSecurityException {
            C3220z a5 = new e().f().a(format.M0());
            return C3188o.V2().l2(a5).n2(new com.google.crypto.tink.mac.b().f().a(format.d0())).o2(d.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3191p d(AbstractC3244m byteString) throws H {
            return C3191p.X2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C3191p format) throws GeneralSecurityException {
            new e().f().e(format.M0());
            new com.google.crypto.tink.mac.b().f().e(format.d0());
            f0.a(format.M0().e());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public d() {
        super(C3188o.class, new a(InterfaceC3135a.class));
    }

    public static final p k() {
        return m(16, 16, 32, 16, Y0.SHA256);
    }

    public static final p l() {
        return m(32, 16, 32, 32, Y0.SHA256);
    }

    private static p m(int aesKeySize, int ivSize, int hmacKeySize, int tagSize, Y0 hashType) {
        com.google.crypto.tink.proto.A build = com.google.crypto.tink.proto.A.Q2().j2(D.K2().e2(ivSize).build()).g2(aesKeySize).build();
        return p.a(new d().c(), C3191p.S2().j2(build).m2(C3172i1.T2().l2(C3181l1.P2().f2(hashType).h2(tagSize).build()).h2(hmacKeySize).build()).build().w(), p.b.TINK);
    }

    public static void o(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new d(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3188o> f() {
        return new b(C3191p.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public C3188o h(AbstractC3244m byteString) throws H {
        return C3188o.a3(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(C3188o key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        new e().j(key.w0());
        new com.google.crypto.tink.mac.b().j(key.B0());
    }
}
