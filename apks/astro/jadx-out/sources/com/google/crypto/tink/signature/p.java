package com.google.crypto.tink.signature;

import com.google.crypto.tink.proto.A0;
import com.google.crypto.tink.proto.B1;
import com.google.crypto.tink.proto.C3206u0;
import com.google.crypto.tink.proto.C3207u1;
import com.google.crypto.tink.proto.C3218y0;
import com.google.crypto.tink.proto.EnumC3213w1;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.V0;
import com.google.crypto.tink.proto.V1;
import com.google.crypto.tink.proto.W0;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.proto.Z1;
import com.google.crypto.tink.proto.e2;
import com.google.crypto.tink.proto.i2;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import com.google.crypto.tink.subtle.D;
import com.google.crypto.tink.subtle.L;
import com.google.crypto.tink.subtle.Q;
import com.google.crypto.tink.u;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.StringReader;
import java.security.Key;
import java.security.interfaces.ECPublicKey;
import java.security.interfaces.RSAPublicKey;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes3.dex */
public final class p implements u {

    /* renamed from: a, reason: collision with root package name */
    private List<c> f69414a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes3.dex */
    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f69415a;

        static {
            int[] iArr = new int[D.a.values().length];
            f69415a = iArr;
            try {
                iArr[D.a.SHA256.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f69415a[D.a.SHA384.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f69415a[D.a.SHA512.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    /* loaded from: classes3.dex */
    public static final class b {

        /* renamed from: a, reason: collision with root package name */
        private List<c> f69416a = new ArrayList();

        b() {
        }

        public b a(String pem, L keyType) {
            c cVar = new c(null);
            cVar.f69417a = new BufferedReader(new StringReader(pem));
            cVar.f69418b = keyType;
            this.f69416a.add(cVar);
            return this;
        }

        public u b() {
            return new p(this.f69416a);
        }
    }

    /* loaded from: classes3.dex */
    private static final class c {

        /* renamed from: a, reason: collision with root package name */
        BufferedReader f69417a;

        /* renamed from: b, reason: collision with root package name */
        L f69418b;

        private c() {
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    p(List<c> pemKeys) {
        this.f69414a = pemKeys;
    }

    private static C3207u1 b(L pemKeyType, ECPublicKey key) throws IOException {
        if (pemKeyType.algorithm.equals("ECDSA")) {
            return C3207u1.T2().j2(new com.google.crypto.tink.signature.b().c()).m2(C3218y0.W2().m2(new com.google.crypto.tink.signature.b().e()).l2(C3206u0.U2().m2(f(pemKeyType)).g2(d(pemKeyType)).j2(A0.DER).build()).n2(AbstractC3244m.u(key.getW().getAffineX().toByteArray())).o2(AbstractC3244m.u(key.getW().getAffineY().toByteArray())).build().b0()).g2(C3207u1.c.ASYMMETRIC_PUBLIC).build();
        }
        throw new IOException("unsupported EC signature algorithm: " + pemKeyType.algorithm);
    }

    private static C3207u1 c(L pemKeyType, RSAPublicKey key) throws IOException {
        if (pemKeyType.algorithm.equals("RSASSA-PKCS1-v1_5")) {
            return C3207u1.T2().j2(new j().c()).m2(Z1.W2().o2(new j().e()).n2(V1.L2().e2(f(pemKeyType)).build()).j2(AbstractC3244m.u(key.getPublicExponent().toByteArray())).l2(AbstractC3244m.u(key.getModulus().toByteArray())).build().b0()).g2(C3207u1.c.ASYMMETRIC_PUBLIC).build();
        }
        if (pemKeyType.algorithm.equals("RSASSA-PSS")) {
            return C3207u1.T2().j2(new l().c()).m2(i2.W2().o2(new l().e()).n2(e2.T2().l2(f(pemKeyType)).g2(f(pemKeyType)).j2(e(pemKeyType)).build()).j2(AbstractC3244m.u(key.getPublicExponent().toByteArray())).l2(AbstractC3244m.u(key.getModulus().toByteArray())).build().b0()).g2(C3207u1.c.ASYMMETRIC_PUBLIC).build();
        }
        throw new IOException("unsupported RSA signature algorithm: " + pemKeyType.algorithm);
    }

    private static V0 d(L pemKeyType) {
        int i5 = pemKeyType.keySizeInBits;
        if (i5 != 256) {
            if (i5 != 384) {
                if (i5 == 521) {
                    return V0.NIST_P521;
                }
                throw new IllegalArgumentException("unsupported curve for key size: " + pemKeyType.keySizeInBits);
            }
            return V0.NIST_P384;
        }
        return V0.NIST_P256;
    }

    private static int e(L pemKeyType) {
        int i5 = a.f69415a[pemKeyType.hash.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return 64;
                }
                throw new IllegalArgumentException("unsupported hash type: " + pemKeyType.hash.name());
            }
            return 48;
        }
        return 32;
    }

    private static Y0 f(L pemKeyType) {
        int i5 = a.f69415a[pemKeyType.hash.ordinal()];
        if (i5 != 1) {
            if (i5 != 2) {
                if (i5 == 3) {
                    return Y0.SHA512;
                }
                throw new IllegalArgumentException("unsupported hash type: " + pemKeyType.hash.name());
            }
            return Y0.SHA384;
        }
        return Y0.SHA256;
    }

    public static b g() {
        return new b();
    }

    private static B1.c h(BufferedReader reader, L pemKeyType) throws IOException {
        C3207u1 b5;
        Key readKey = pemKeyType.readKey(reader);
        if (readKey == null) {
            return null;
        }
        if (readKey instanceof RSAPublicKey) {
            b5 = c(pemKeyType, (RSAPublicKey) readKey);
        } else {
            if (!(readKey instanceof ECPublicKey)) {
                return null;
            }
            b5 = b(pemKeyType, (ECPublicKey) readKey);
        }
        return B1.c.Y2().l2(b5).p2(EnumC3213w1.ENABLED).n2(P1.RAW).m2(Q.d()).build();
    }

    @Override // com.google.crypto.tink.u
    public W0 a() throws IOException {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.crypto.tink.u
    public B1 read() throws IOException {
        B1.b Y22 = B1.Y2();
        for (c cVar : this.f69414a) {
            for (B1.c h5 = h(cVar.f69417a, cVar.f69418b); h5 != null; h5 = h(cVar.f69417a, cVar.f69418b)) {
                Y22.h2(h5);
            }
        }
        if (Y22.W0() != 0) {
            Y22.p2(Y22.A0(0).t());
            return Y22.build();
        }
        throw new IOException("cannot find any key");
    }
}
