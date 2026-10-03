package com.google.crypto.tink.aead;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.L1;
import com.google.crypto.tink.proto.M1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.f0;
import com.google.crypto.tink.x;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public class l extends q<L1> {

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3135a, L1> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3135a a(L1 keyProto) throws GeneralSecurityException {
            String Z4 = keyProto.b().Z();
            return new k(keyProto.b().n0(), x.b(Z4).c(Z4));
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<M1, L1> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public L1 a(M1 format) throws GeneralSecurityException {
            return L1.Q2().h2(format).j2(l.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public M1 d(AbstractC3244m byteString) throws H {
            return M1.W2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(M1 format) throws GeneralSecurityException {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public l() {
        super(L1.class, new a(InterfaceC3135a.class));
    }

    public static void l(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new l(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, L1> f() {
        return new b(M1.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.REMOTE;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public L1 h(AbstractC3244m byteString) throws H {
        return L1.V2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public void j(L1 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
    }
}
