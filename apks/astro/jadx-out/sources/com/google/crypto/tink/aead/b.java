package com.google.crypto.tink.aead;

import com.google.crypto.tink.proto.A;
import com.google.crypto.tink.proto.C3172i1;
import com.google.crypto.tink.proto.C3181l1;
import com.google.crypto.tink.proto.C3191p;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.D;
import com.google.crypto.tink.proto.H;
import com.google.crypto.tink.proto.H1;
import com.google.crypto.tink.proto.K;
import com.google.crypto.tink.proto.M1;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.W;
import com.google.crypto.tink.proto.Y0;

@Deprecated
/* loaded from: classes3.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final C3216x1 f68622a = c(16);

    /* renamed from: b, reason: collision with root package name */
    public static final C3216x1 f68623b = c(32);

    /* renamed from: c, reason: collision with root package name */
    public static final C3216x1 f68624c = b(16, 16);

    /* renamed from: d, reason: collision with root package name */
    public static final C3216x1 f68625d = b(32, 16);

    /* renamed from: e, reason: collision with root package name */
    public static final C3216x1 f68626e;

    /* renamed from: f, reason: collision with root package name */
    public static final C3216x1 f68627f;

    /* renamed from: g, reason: collision with root package name */
    public static final C3216x1 f68628g;

    /* renamed from: h, reason: collision with root package name */
    public static final C3216x1 f68629h;

    static {
        Y0 y02 = Y0.SHA256;
        f68626e = a(16, 16, 32, 16, y02);
        f68627f = a(32, 16, 32, 32, y02);
        C3216x1.b j22 = C3216x1.T2().j2(new i().c());
        P1 p12 = P1.TINK;
        f68628g = j22.g2(p12).build();
        f68629h = C3216x1.T2().j2(new m().c()).g2(p12).build();
    }

    public static C3216x1 a(int aesKeySize, int ivSize, int hmacKeySize, int tagSize, Y0 hashType) {
        A build = A.Q2().j2(D.K2().e2(ivSize).build()).g2(aesKeySize).build();
        return C3216x1.T2().m2(C3191p.S2().j2(build).m2(C3172i1.T2().l2(C3181l1.P2().f2(hashType).h2(tagSize).build()).h2(hmacKeySize).build()).build().b0()).j2(new d().c()).g2(P1.TINK).build();
    }

    public static C3216x1 b(int keySize, int ivSize) {
        return C3216x1.T2().m2(H.Q2().g2(keySize).j2(K.K2().e2(ivSize).build()).build().b0()).j2(new f().c()).g2(P1.TINK).build();
    }

    public static C3216x1 c(int keySize) {
        return C3216x1.T2().m2(W.O2().f2(keySize).build().b0()).j2(new g().c()).g2(P1.TINK).build();
    }

    public static C3216x1 d(String keyUri) {
        return C3216x1.T2().m2(H1.L2().e2(keyUri).build().b0()).j2(new j().c()).g2(P1.TINK).build();
    }

    public static C3216x1 e(String kekUri, C3216x1 dekTemplate) {
        return C3216x1.T2().m2(M1.R2().h2(dekTemplate).j2(kekUri).build().b0()).j2(new l().c()).g2(P1.TINK).build();
    }
}
