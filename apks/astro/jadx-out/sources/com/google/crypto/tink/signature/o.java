package com.google.crypto.tink.signature;

import com.google.crypto.tink.proto.A0;
import com.google.crypto.tink.proto.C3200s0;
import com.google.crypto.tink.proto.C3206u0;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.T1;
import com.google.crypto.tink.proto.V0;
import com.google.crypto.tink.proto.V1;
import com.google.crypto.tink.proto.Y0;
import com.google.crypto.tink.proto.c2;
import com.google.crypto.tink.proto.e2;
import com.google.crypto.tink.shaded.protobuf.AbstractC3244m;
import java.math.BigInteger;
import java.security.spec.RSAKeyGenParameterSpec;

@Deprecated
/* loaded from: classes3.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public static final C3216x1 f69400a;

    /* renamed from: b, reason: collision with root package name */
    public static final C3216x1 f69401b;

    /* renamed from: c, reason: collision with root package name */
    public static final C3216x1 f69402c;

    /* renamed from: d, reason: collision with root package name */
    public static final C3216x1 f69403d;

    /* renamed from: e, reason: collision with root package name */
    public static final C3216x1 f69404e;

    /* renamed from: f, reason: collision with root package name */
    public static final C3216x1 f69405f;

    /* renamed from: g, reason: collision with root package name */
    public static final C3216x1 f69406g;

    /* renamed from: h, reason: collision with root package name */
    public static final C3216x1 f69407h;

    /* renamed from: i, reason: collision with root package name */
    public static final C3216x1 f69408i;

    /* renamed from: j, reason: collision with root package name */
    public static final C3216x1 f69409j;

    /* renamed from: k, reason: collision with root package name */
    public static final C3216x1 f69410k;

    /* renamed from: l, reason: collision with root package name */
    public static final C3216x1 f69411l;

    /* renamed from: m, reason: collision with root package name */
    public static final C3216x1 f69412m;

    /* renamed from: n, reason: collision with root package name */
    public static final C3216x1 f69413n;

    static {
        Y0 y02 = Y0.SHA256;
        V0 v02 = V0.NIST_P256;
        A0 a02 = A0.DER;
        P1 p12 = P1.TINK;
        f69400a = a(y02, v02, a02, p12);
        Y0 y03 = Y0.SHA512;
        V0 v03 = V0.NIST_P384;
        f69401b = a(y03, v03, a02, p12);
        V0 v04 = V0.NIST_P521;
        f69402c = a(y03, v04, a02, p12);
        A0 a03 = A0.IEEE_P1363;
        f69403d = a(y02, v02, a03, p12);
        f69404e = a(y03, v03, a03, p12);
        P1 p13 = P1.RAW;
        f69405f = a(y02, v02, a03, p13);
        f69406g = a(y03, v04, a03, p12);
        f69407h = C3216x1.T2().j2(new c().c()).g2(p12).build();
        f69408i = C3216x1.T2().j2(new c().c()).g2(p13).build();
        BigInteger bigInteger = RSAKeyGenParameterSpec.F4;
        f69409j = b(y02, 3072, bigInteger, p12);
        f69410k = b(y02, 3072, bigInteger, p13);
        f69411l = b(y03, 4096, bigInteger, p12);
        f69412m = c(y02, y02, 32, 3072, bigInteger);
        f69413n = c(y03, y03, 64, 4096, bigInteger);
    }

    public static C3216x1 a(Y0 hashType, V0 curve, A0 encoding, P1 prefixType) {
        return C3216x1.T2().m2(C3200s0.N2().g2(C3206u0.U2().m2(hashType).g2(curve).j2(encoding).build()).build().b0()).j2(new a().c()).g2(prefixType).build();
    }

    public static C3216x1 b(Y0 hashType, int modulusSize, BigInteger publicExponent, P1 prefixType) {
        return C3216x1.T2().m2(T1.T2().l2(V1.L2().e2(hashType).build()).h2(modulusSize).m2(AbstractC3244m.u(publicExponent.toByteArray())).build().b0()).j2(new i().c()).g2(prefixType).build();
    }

    public static C3216x1 c(Y0 sigHash, Y0 mgf1Hash, int saltLength, int modulusSize, BigInteger publicExponent) {
        return C3216x1.T2().m2(c2.T2().l2(e2.T2().l2(sigHash).g2(mgf1Hash).j2(saltLength).build()).h2(modulusSize).m2(AbstractC3244m.u(publicExponent.toByteArray())).build().b0()).j2(new k().c()).g2(P1.TINK).build();
    }
}
