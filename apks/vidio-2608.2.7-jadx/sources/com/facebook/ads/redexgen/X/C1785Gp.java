package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Gp, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1785Gp extends IOException {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 21);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{94, 68, -86, -61, -70, -51, -59, -70, -72, -55, -70, -71, 117};
    }

    public C1785Gp(Throwable th2) {
        super(A00(2, 11, 64) + th2.getClass().getSimpleName() + A00(0, 2, 15) + th2.getMessage(), th2);
    }
}
