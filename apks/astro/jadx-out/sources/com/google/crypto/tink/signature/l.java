package com.google.crypto.tink.signature;

import com.google.crypto.tink.G;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.e2;
import com.google.crypto.tink.proto.i2;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.B;
import com.google.crypto.tink.subtle.W;
import com.google.crypto.tink.subtle.f0;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.interfaces.RSAPublicKey;
import java.security.spec.RSAPublicKeySpec;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class l extends q<i2> {

    /* loaded from: classes3.dex */
    class a extends q.b<G, i2> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public G a(i2 keyProto) throws GeneralSecurityException {
            RSAPublicKey rSAPublicKey = (RSAPublicKey) B.f69466m.h("RSA").generatePublic(new RSAPublicKeySpec(new BigInteger(1, keyProto.D().s0()), new BigInteger(1, keyProto.q().s0())));
            e2 b5 = keyProto.b();
            return new W(rSAPublicKey, m.c(b5.j0()), m.c(b5.W()), b5.k0());
        }
    }

    public l() {
        super(i2.class, new a(G.class));
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.RsaSsaPssPublicKey";
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
    public i2 h(AbstractC3244m byteString) throws H {
        return i2.b3(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void j(i2 pubKey) throws GeneralSecurityException {
        f0.j(pubKey.a(), e());
        f0.f(new BigInteger(1, pubKey.D().s0()).bitLength());
        f0.g(new BigInteger(1, pubKey.q().s0()));
        m.f(pubKey.b());
    }
}
