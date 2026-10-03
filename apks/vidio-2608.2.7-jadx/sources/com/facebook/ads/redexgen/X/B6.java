package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.UUID;

/* loaded from: assets/audience_network.dex */
public final class B6 extends Exception {
    public static byte[] A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 127);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A00 = new byte[]{47, 7, 6, 11, 3, 66, 6, 13, 7, 17, 66, 12, 13, 22, 66, 17, 23, 18, 18, 13, 16, 22, 66, 23, 23, 11, 6, 88, 66};
    }

    public B6(UUID uuid) {
        super(A00(0, 29, 29) + uuid);
    }
}
