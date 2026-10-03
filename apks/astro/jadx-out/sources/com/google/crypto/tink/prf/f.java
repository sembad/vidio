package com.google.crypto.tink.prf;

import com.google.crypto.tink.proto.C3151b1;
import com.google.crypto.tink.proto.C3160e1;
import com.google.crypto.tink.proto.C3173j;
import com.google.crypto.tink.proto.C3193p1;
import com.google.crypto.tink.proto.C3201s1;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.P1;
import com.google.crypto.tink.proto.Y0;

@Deprecated
/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final C3216x1 f68778a = b();

    /* renamed from: b, reason: collision with root package name */
    public static final C3216x1 f68779b = c(32, Y0.SHA256);

    /* renamed from: c, reason: collision with root package name */
    public static final C3216x1 f68780c = c(64, Y0.SHA512);

    /* renamed from: d, reason: collision with root package name */
    public static final C3216x1 f68781d = a();

    private f() {
    }

    private static C3216x1 a() {
        return C3216x1.T2().j2(new a().c()).m2(C3173j.O2().f2(32).build().b0()).g2(P1.RAW).build();
    }

    private static C3216x1 b() {
        return C3216x1.T2().m2(C3151b1.T2().h2(32).j2(C3160e1.P2().f2(Y0.SHA256)).build().b0()).j2(b.r()).g2(P1.RAW).build();
    }

    private static C3216x1 c(int keySize, Y0 hashType) {
        return C3216x1.T2().j2(new c().c()).m2(C3193p1.T2().l2(C3201s1.L2().e2(hashType).build()).h2(keySize).build().b0()).g2(P1.RAW).build();
    }
}
