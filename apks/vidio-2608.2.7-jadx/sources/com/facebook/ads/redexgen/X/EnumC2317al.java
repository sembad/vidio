package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.al, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public enum EnumC2317al {
    A02,
    A05,
    A03,
    A04;

    public static byte[] A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 76);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{124, 113, 106, 124, 100, 110, 21, 25, 1, 26, 29, 116, Byte.MAX_VALUE, 108, Byte.MAX_VALUE, 104, 116, 111, 106, 111, 110, 118, 111};
    }

    static {
        A01();
    }
}
