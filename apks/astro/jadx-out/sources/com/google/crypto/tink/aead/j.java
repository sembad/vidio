package com.google.crypto.tink.aead;

import com.google.crypto.tink.InterfaceC3135a;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.G1;
import com.google.crypto.tink.proto.H1;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.f0;
import com.google.crypto.tink.x;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public class j extends q<G1> {

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3135a, G1> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3135a a(G1 keyProto) throws GeneralSecurityException {
            String n12 = keyProto.b().n1();
            return x.b(n12).c(n12);
        }
    }

    /* loaded from: classes3.dex */
    class b extends q.a<H1, G1> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public G1 a(H1 format) throws GeneralSecurityException {
            return G1.Q2().h2(format).j2(j.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public H1 d(AbstractC3244m byteString) throws H {
            return H1.R2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(H1 format) throws GeneralSecurityException {
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public j() {
        super(G1.class, new a(InterfaceC3135a.class));
    }

    public static void l(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new j(), newKeyAllowed);
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.KmsAeadKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, G1> f() {
        return new b(H1.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.REMOTE;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public G1 h(AbstractC3244m byteString) throws H {
        return G1.V2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: m, reason: merged with bridge method [inline-methods] */
    public void j(G1 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
    }
}
