package com.facebook.ads.redexgen.X;

import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.facebook.ads.redexgen.X.On, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1983On {
    public static byte[] A03;
    public final int A00;
    public final int A01;
    public final C1C A02;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A03, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 75);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A03 = new byte[]{-27, -29, -12, -26, -27, -16, -10, 12, 10, 27, 13, 18, 23, 13};
    }

    public C1983On(int i11, int i12, C1C c1c) {
        this.A01 = i11;
        this.A00 = i12;
        this.A02 = c1c;
    }

    public final int A02() {
        return this.A01;
    }

    public final C1C A03() {
        return this.A02;
    }

    public final Map<String, String> A04() {
        HashMap hashMap = new HashMap();
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.A01);
        String A00 = A00(0, 0, 12);
        sb2.append(A00);
        hashMap.put(A00(7, 7, 94), sb2.toString());
        hashMap.put(A00(0, 7, 55), this.A00 + A00);
        return hashMap;
    }
}
