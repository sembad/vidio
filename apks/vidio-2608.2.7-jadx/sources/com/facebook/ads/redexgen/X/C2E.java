package com.facebook.ads.redexgen.X;

import com.facebook.ads.internal.util.process.ProcessUtils;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.2E, reason: invalid class name */
/* loaded from: assets/audience_network.dex */
public final class C2E {
    public static C2D A00;
    public static byte[] A01;

    static {
        A02();
    }

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 45);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{58, 54, 52, 119, 63, 56, 58, 60, 59, 54, 54, 50, 119, 56, 61, 42, 119, 24, 29, 6, 11, 28, 9, 22, 11, 13, 16, 23, 30, 6, 26, 22, 23, 31, 16, 30};
    }

    public static C2D A00(C2201Xb c2201Xb) {
        if (A00 == null) {
            synchronized (C2D.class) {
                if (A00 == null) {
                    A00 = new C2D(new Z4(c2201Xb.getSharedPreferences(ProcessUtils.getProcessSpecificName(A01(0, 36, 116), c2201Xb), 0)));
                }
            }
        }
        return A00;
    }
}
