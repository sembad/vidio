package com.google.crypto.tink.hybrid;

import com.google.crypto.tink.InterfaceC3144j;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.G0;
import com.google.crypto.tink.proto.K0;
import com.google.crypto.tink.proto.M0;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3274s;
import com.google.crypto.tink.subtle.C3281z;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes3.dex */
public class b extends q<K0> {

    /* loaded from: classes3.dex */
    class a extends q.b<InterfaceC3144j, K0> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public InterfaceC3144j a(K0 recipientKeyProto) throws GeneralSecurityException {
            G0 b5 = recipientKeyProto.b();
            M0 h02 = b5.h0();
            return new C3274s(C3281z.q(i.a(h02.U0()), recipientKeyProto.y().s0(), recipientKeyProto.A().s0()), h02.m1().s0(), i.b(h02.l()), i.c(b5.z0()), new j(b5.c1().X()));
        }
    }

    public b() {
        super(K0.class, new a(InterfaceC3144j.class));
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey";
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
    public K0 h(AbstractC3244m byteString) throws H {
        return K0.b3(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public void j(K0 key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        i.d(key.b());
    }
}
