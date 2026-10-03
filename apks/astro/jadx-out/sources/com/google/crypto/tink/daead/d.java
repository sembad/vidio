package com.google.crypto.tink.daead;

import com.google.crypto.tink.proto.C3165g0;
import com.google.crypto.tink.proto.C3216x1;
import com.google.crypto.tink.proto.P1;

@Deprecated
/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final C3216x1 f68661a = a(64);

    public static C3216x1 a(int keySize) {
        return C3216x1.T2().m2(C3165g0.K2().e2(keySize).build().b0()).j2(new a().c()).g2(P1.TINK).build();
    }
}
