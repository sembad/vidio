package com.facebook.ads.redexgen.X;

import android.app.Activity;
import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Le, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public final class C1897Le {
    public static byte[] A00;
    public static String[] A01 = {"hdV441LwjlNtZv1709qxF0pnny4fVUPp", "ei12BejVo1CHpgyzoQPUfc", "Ngx5CnSLKehr5gInaBo3fbR58cj0cWuD", "KjX1pG4Uk1LfU8Dcrr9VX", "a0G5nH", "Lj0Juqqdj67gjngfjpTqdTQ77lTPdRGa", "RNVdSSMaTLUgDkR28FbRvDpDNW12NXcx", "b5BIPohyMmnUdzrQJ3rYHZFdjlu3USou"};

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A00, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            if (A01[4].length() == 15) {
                throw new RuntimeException();
            }
            String[] strArr = A01;
            strArr[6] = "rGVas5AoEaq3cBsrCvDeMYMBThCVzhB5";
            strArr[5] = "o0fRmV5yhDY9KCH9v50URkZ7Eg4hKean";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 117);
            i14++;
        }
    }

    public static void A01() {
        A00 = new byte[]{43, 41, 50, 41, 54, 45, 39};
    }

    static {
        A01();
    }

    public static void A02(Activity activity, int i11, C2202Xc c2202Xc) {
        try {
            activity.setRequestedOrientation(i11);
        } catch (IllegalStateException e11) {
            c2202Xc.A07().A9V(A00(0, 7, 79), C15777s.A0H, new C15787t(e11));
        }
    }
}
