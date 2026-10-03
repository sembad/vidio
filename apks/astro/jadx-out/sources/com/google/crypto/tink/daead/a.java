package com.google.crypto.tink.daead;

import com.google.crypto.tink.InterfaceC3142h;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3162f0;
import com.google.crypto.tink.proto.C3165g0;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3262f;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;

/* loaded from: classes3.dex */
public final class a extends q<C3162f0> {

    /* renamed from: com.google.crypto.tink.daead.a$a, reason: collision with other inner class name */
    /* loaded from: classes3.dex */
    class C0672a extends q.b<InterfaceC3142h, C3162f0> {
        C0672a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3142h a(C3162f0 key) throws GeneralSecurityException {
            return new C3262f(key.d().s0());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<C3165g0, C3162f0> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3162f0 a(C3165g0 format) throws GeneralSecurityException {
            return C3162f0.O2().f2(AbstractC3244m.u(Q.c(format.e()))).g2(a.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public C3165g0 d(AbstractC3244m byteString) throws H {
            return C3165g0.Q2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(C3165g0 format) throws GeneralSecurityException {
            if (format.e() == 64) {
                return;
            }
            throw new InvalidAlgorithmParameterException("invalid key size: " + format.e() + ". Valid keys must have 64 bytes.");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public a() {
        super(C3162f0.class, new C0672a(InterfaceC3142h.class));
    }

    public static final p k() {
        return l(64, p.b.TINK);
    }

    private static p l(int keySize, p.b prefixType) {
        return p.a(new a().c(), C3165g0.K2().e2(keySize).build().w(), prefixType);
    }

    public static final p n() {
        return l(64, p.b.RAW);
    }

    public static void o(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new a(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesSivKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3162f0> f() {
        return new b(C3165g0.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public C3162f0 h(AbstractC3244m byteString) throws H {
        return C3162f0.T2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j(C3162f0 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        if (key.d().size() == 64) {
            return;
        }
        throw new InvalidKeyException("invalid key size: " + key.d().size() + ". Valid keys must have 64 bytes.");
    }
}
