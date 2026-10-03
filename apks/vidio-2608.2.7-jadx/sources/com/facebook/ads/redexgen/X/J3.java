package com.facebook.ads.redexgen.X;

import com.facebook.ads.VideoAutoplayBehavior;
import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public enum J3 {
    A03,
    A05,
    A04;

    public static byte[] A00;
    public static String[] A01 = {"Gjwy6cOcQ9K2s9TECvKSb1UBI6p92tWs", "MkJKTqDYMAzsSL3ogCclj8aQMOEn3Zaf", "eTpSOjZOB", "ux", "6lFNHDDwy35cZQ5ctUwn46ZPa5FkYtAF", "2ZxEJa2ax0wS4G", "Utm", "f4eG1TG9uZ10lRPR3hza"};

    public static String A01(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 116);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A00 = new byte[]{-57, -56, -55, -60, -40, -49, -41, -11, -20, -20, 22, 21};
    }

    static {
        A02();
    }

    public static VideoAutoplayBehavior A00(J3 j32) {
        if (j32 == null) {
            return VideoAutoplayBehavior.DEFAULT;
        }
        int i11 = J2.A00[j32.ordinal()];
        if (i11 == 1) {
            return VideoAutoplayBehavior.DEFAULT;
        }
        if (A01[1].charAt(9) == 'M') {
            throw new RuntimeException();
        }
        A01[5] = "KWBYg9gUO";
        if (i11 == 2) {
            return VideoAutoplayBehavior.ON;
        }
        if (i11 != 3) {
            VideoAutoplayBehavior videoAutoplayBehavior = VideoAutoplayBehavior.DEFAULT;
            String[] strArr = A01;
            if (strArr[0].charAt(5) == strArr[4].charAt(5)) {
                A01[2] = "D4DDJWMfk";
                return videoAutoplayBehavior;
            }
            String[] strArr2 = A01;
            strArr2[0] = "jNXTJSXFaHaCK7i5lqJo4GmnkgAhCocQ";
            strArr2[4] = "apiAoBnIaWOp8nG5E1dZaMbzfZqR1u59";
            return videoAutoplayBehavior;
        }
        return VideoAutoplayBehavior.OFF;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static J3[] valuesCustom() {
        J3[] valuesCustom = values();
        if (A01[1].charAt(9) == 'M') {
            throw new RuntimeException();
        }
        String[] strArr = A01;
        strArr[6] = "qrA";
        strArr[3] = "mB";
        return (J3[]) valuesCustom.clone();
    }
}
