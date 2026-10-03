package com.google.crypto.tink.aead;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.p;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.V;
import com.google.crypto.tink.proto.W;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3261e;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.io.IOException;
import java.io.InputStream;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public final class g extends q<V> {

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3135a, V> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3135a a(V key) throws GeneralSecurityException {
            return new C3261e(key.d().s0());
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<W, V> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public V a(W format) throws GeneralSecurityException {
            return V.O2().f2(AbstractC3244m.u(Q.c(format.e()))).g2(g.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public V b(W format, InputStream inputStream) throws GeneralSecurityException {
            f0.j(format.a(), g.this.e());
            byte[] bArr = new byte[format.e()];
            try {
                if (inputStream.read(bArr) == format.e()) {
                    return V.O2().f2(AbstractC3244m.u(bArr)).g2(g.this.e()).build();
                }
                throw new GeneralSecurityException("Not enough pseudorandomness given");
            } catch (IOException e5) {
                throw new GeneralSecurityException("Reading pseudorandomness failed", e5);
            }
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public W d(AbstractC3244m byteString) throws H {
            return W.T2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: i, reason: merged with bridge method [inline-methods] */
        public void e(W format) throws GeneralSecurityException {
            f0.a(format.e());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public g() {
        super(V.class, new a(InterfaceC3135a.class));
    }

    public static final p k() {
        return m(16, p.b.TINK);
    }

    public static final p l() {
        return m(32, p.b.TINK);
    }

    private static p m(int keySize, p.b prefixType) {
        return p.a(new g().c(), W.O2().f2(keySize).build().w(), prefixType);
    }

    public static final p o() {
        return m(16, p.b.RAW);
    }

    public static final p p() {
        return m(32, p.b.RAW);
    }

    public static void q(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new g(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesGcmKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, V> f() {
        return new b(W.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public V h(AbstractC3244m byteString) throws H {
        return V.T2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: r, reason: merged with bridge method [inline-methods] */
    public void j(V key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        f0.a(key.d().size());
    }
}
