package com.facebook.ads.redexgen.X;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.8X, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C8X {
    public static byte[] A00;

    static {
        A03();
    }

    public static String A02(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 51);
        }
        return new String(copyOfRange);
    }

    public static void A03() {
        A00 = new byte[]{-2, -15, -17, -5, -2, -16, -21, -16, -19, 0, -19, -18, -19, -1, -15};
    }

    public static C8Z A00(C2201Xb c2201Xb) {
        try {
            return new X2(c2201Xb);
        } catch (IOException e11) {
            c2201Xb.A07().A9C(A02(0, 15, 89), C15777s.A2J, new C15787t(e11));
            return new X5();
        }
    }

    public static C1711Dp A01(C2201Xb c2201Xb) {
        return new C1711Dp(c2201Xb);
    }
}
