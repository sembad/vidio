package com.google.crypto.tink.signature;

import com.google.crypto.tink.G;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.T0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3280y;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
class d extends q<T0> {

    /* loaded from: classes3.dex */
    class a extends q.b<G, T0> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public G a(T0 keyProto) {
            return new C3280y(keyProto.d().s0());
        }
    }

    public d() {
        super(T0.class, new a(G.class));
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.Ed25519PublicKey";
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
    public T0 h(AbstractC3244m byteString) throws H {
        return T0.T2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void j(T0 keyProto) throws GeneralSecurityException {
        f0.j(keyProto.a(), e());
        if (keyProto.d().size() == 32) {
        } else {
            throw new GeneralSecurityException("invalid Ed25519 public key: incorrect key length");
        }
    }
}
