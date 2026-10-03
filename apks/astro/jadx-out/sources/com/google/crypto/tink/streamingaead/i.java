package com.google.crypto.tink.streamingaead;

import com.google.crypto.tink.proto.C3181l1;
import com.google.crypto.tink.proto.C3205u;
import com.google.crypto.tink.proto.C3214x;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.P;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.T;
import com.google.crypto.tink.proto.Y0;

@Deprecated
/* loaded from: classes3.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public static final C3216x1 f69448a;

    /* renamed from: b, reason: collision with root package name */
    public static final C3216x1 f69449b;

    /* renamed from: c, reason: collision with root package name */
    public static final C3216x1 f69450c;

    /* renamed from: d, reason: collision with root package name */
    public static final C3216x1 f69451d;

    /* renamed from: e, reason: collision with root package name */
    public static final C3216x1 f69452e;

    static {
        Y0 y02 = Y0.SHA256;
        f69448a = a(16, y02, 16, y02, 32, 4096);
        f69449b = a(32, y02, 32, y02, 32, 4096);
        f69450c = b(16, y02, 16, 4096);
        f69451d = b(32, y02, 32, 4096);
        f69452e = b(32, y02, 32, 1048576);
    }

    public static C3216x1 a(int mainKeySize, Y0 hkdfHashType, int derivedKeySize, Y0 macHashType, int tagSize, int ciphertextSegmentSize) {
        return C3216x1.T2().m2(C3205u.T2().l2(C3214x.X2().j2(ciphertextSegmentSize).l2(derivedKeySize).m2(hkdfHashType).p2(C3181l1.P2().f2(macHashType).h2(tagSize).build()).build()).h2(mainKeySize).build().b0()).j2(new a().c()).g2(P1.RAW).build();
    }

    public static C3216x1 b(int mainKeySize, Y0 hkdfHashType, int derivedKeySize, int ciphertextSegmentSize) {
        return C3216x1.T2().m2(P.T2().h2(mainKeySize).l2(T.S2().g2(ciphertextSegmentSize).h2(derivedKeySize).j2(hkdfHashType).build()).build().b0()).j2(new b().c()).g2(P1.RAW).build();
    }
}
