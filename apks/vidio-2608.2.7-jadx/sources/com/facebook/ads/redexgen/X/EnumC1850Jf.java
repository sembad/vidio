package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Jf, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC1850Jf {
    A04,
    A03,
    A02;

    public static byte[] A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 78);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{-6, -3, 12, -95, -82, -82, -85, -82, -77, -84, -87, -84, -83, -75, -84};
    }

    static {
        A01();
    }
}
