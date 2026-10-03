package com.facebook.ads.redexgen.X;

import java.io.IOException;

/* renamed from: com.facebook.ads.redexgen.X.9F, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C9F extends Exception {
    public final int A00;
    public final int A01;

    public C9F(int i11, String str, Throwable th2, int i12) {
        super(str, th2);
        this.A01 = i11;
        this.A00 = i12;
    }

    public static C9F A00(IOException iOException) {
        return new C9F(0, null, iOException, -1);
    }

    public static C9F A01(Exception exc, int i11) {
        return new C9F(1, null, exc, i11);
    }

    public static C9F A02(RuntimeException runtimeException) {
        return new C9F(2, null, runtimeException, -1);
    }
}
