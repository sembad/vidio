package com.google.crypto.tink.aead;

import com.google.crypto.tink.proto.A;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3220z;
import com.google.crypto.tink.proto.D;
import com.google.crypto.tink.q;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.shaded.protobuf.C3252v;
import com.google.crypto.tink.shaded.protobuf.H;
import com.google.crypto.tink.subtle.C3258b;
import com.google.crypto.tink.subtle.I;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.subtle.f0;
import java.security.GeneralSecurityException;

/* loaded from: classes3.dex */
public class e extends q<C3220z> {

    /* renamed from: d, reason: collision with root package name */
    private static final int f68633d = 12;

    /* loaded from: classes3.dex */
    class a extends q.b<I, C3220z> {
        a(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.b
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public I a(C3220z key) throws GeneralSecurityException {
            return new C3258b(key.d().s0(), key.b().C());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public class b extends q.a<A, C3220z> {
        b(Class clazz) {
            super(clazz);
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: f, reason: merged with bridge method [inline-methods] */
        public C3220z a(A format) throws GeneralSecurityException {
            return C3220z.T2().l2(format.b()).h2(AbstractC3244m.u(Q.c(format.e()))).m2(e.this.e()).build();
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: g, reason: merged with bridge method [inline-methods] */
        public A d(AbstractC3244m byteString) throws H {
            return A.V2(byteString, C3252v.d());
        }

        @Override // com.google.crypto.tink.q.a
        /* renamed from: h, reason: merged with bridge method [inline-methods] */
        public void e(A format) throws GeneralSecurityException {
            f0.a(format.e());
            e.this.o(format.b());
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public e() {
        super(C3220z.class, new a(I.class));
    }

    public static void m(boolean newKeyAllowed) throws GeneralSecurityException {
        com.google.crypto.tink.H.L(new e(), newKeyAllowed);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o(D params) throws GeneralSecurityException {
        if (params.C() >= 12 && params.C() <= 16) {
        } else {
            throw new GeneralSecurityException("invalid IV size");
        }
    }

    @Override // com.google.crypto.tink.q
    public String c() {
        return "type.googleapis.com/google.crypto.tink.AesCtrKey";
    }

    @Override // com.google.crypto.tink.q
    public int e() {
        return 0;
    }

    @Override // com.google.crypto.tink.q
    public q.a<?, C3220z> f() {
        return new b(A.class);
    }

    @Override // com.google.crypto.tink.q
    public C3207u1.c g() {
        return C3207u1.c.SYMMETRIC;
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public C3220z h(AbstractC3244m byteString) throws H {
        return C3220z.Y2(byteString, C3252v.d());
    }

    @Override // com.google.crypto.tink.q
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public void j(C3220z key) throws GeneralSecurityException {
        f0.j(key.a(), e());
        f0.a(key.d().size());
        o(key.b());
    }
}
