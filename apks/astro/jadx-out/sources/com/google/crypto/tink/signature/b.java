package com.google.crypto.tink.signature;

import com.google.crypto.tink.G;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3218y0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3272p;
import com.google.crypto.tink.subtle.C3281z;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class b extends q<C3218y0> {

    /* loaded from: classes3.dex */
    class a extends q.b<G, C3218y0> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public G a(C3218y0 keyProto) throws GeneralSecurityException {
            return new C3272p(C3281z.q(m.a(keyProto.b().G0()), keyProto.y().s0(), keyProto.A().s0()), m.c(keyProto.b().E()), m.b(keyProto.b().t0()));
        }
    }

    public b() {
        super(C3218y0.class, new a(G.class));
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.EcdsaPublicKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.ASYMMETRIC_PUBLIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public C3218y0 h(AbstractC3244m byteString) throws H {
        return C3218y0.b3(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void j(C3218y0 pubKey) throws GeneralSecurityException {
        f0.j(pubKey.a(), e());
        m.d(pubKey.b());
    }
}
