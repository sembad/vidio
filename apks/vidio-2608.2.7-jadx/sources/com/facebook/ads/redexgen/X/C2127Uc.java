package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.Uc, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C2127Uc extends C1777Gh {
    public static byte[] A02;
    public final int A00;
    public final Map<String, List<String>> A01;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 27);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A02 = new byte[]{48, 7, 17, 18, 13, 12, 17, 7, 66, 1, 13, 6, 7, 88, 66};
    }

    public C2127Uc(int i11, Map<String, List<String>> map, C1773Gb c1773Gb) {
        super(A00(0, 15, 121) + i11, c1773Gb, 1);
        this.A00 = i11;
        this.A01 = map;
    }
}
