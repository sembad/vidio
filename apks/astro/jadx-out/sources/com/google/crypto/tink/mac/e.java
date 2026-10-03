package com.google.crypto.tink.mac;

import com.google.crypto.tink.proto.C3152c;
import com.google.crypto.tink.proto.C3161f;
import com.google.crypto.tink.proto.C3172i1;
import com.google.crypto.tink.proto.C3181l1;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.Y0;

@Deprecated
/* loaded from: classes3.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public static final C3216x1 f68754a;

    /* renamed from: b, reason: collision with root package name */
    public static final C3216x1 f68755b;

    /* renamed from: c, reason: collision with root package name */
    public static final C3216x1 f68756c;

    /* renamed from: d, reason: collision with root package name */
    public static final C3216x1 f68757d;

    /* renamed from: e, reason: collision with root package name */
    public static final C3216x1 f68758e;

    static {
        Y0 y02 = Y0.SHA256;
        f68754a = a(32, 16, y02);
        f68755b = a(32, 32, y02);
        Y0 y03 = Y0.SHA512;
        f68756c = a(64, 32, y03);
        f68757d = a(64, 64, y03);
        f68758e = C3216x1.T2().m2(C3152c.Q2().g2(32).j2(C3161f.K2().e2(16).build()).build().b0()).j2(new a().c()).g2(P1.TINK).build();
    }

    private e() {
    }

    public static C3216x1 a(int keySize, int tagSize, Y0 hashType) {
        return C3216x1.T2().m2(C3172i1.T2().l2(C3181l1.P2().f2(hashType).h2(tagSize).build()).h2(keySize).build().b0()).j2(new b().c()).g2(P1.TINK).build();
    }
}
