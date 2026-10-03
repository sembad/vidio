package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public enum IR {
    A02,
    A03;

    public static byte[] A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 84);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{-75, -72, -86, -83, -78, -73, -80, -50, -63, -67, -64, -43};
    }

    static {
        A01();
    }
}
