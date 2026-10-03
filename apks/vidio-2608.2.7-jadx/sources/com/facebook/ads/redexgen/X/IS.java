package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public enum IS {
    A02,
    A03,
    A04;

    public static byte[] A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 14);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{98, 101, 92, 90, 92, 97, 84, 95, -49, -47, -66, -49, -63, -51, -47, -63, -54, -48, 122, 109, 105, 123, 101, 102, 109, 112, 109, 120, 125};
    }

    static {
        A01();
    }
}
