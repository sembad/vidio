package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Ti, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2107Ti extends K1 {
    public static byte[] A01;
    public static String[] A02 = {"HdBP5Xz", "1x1Spdd4leaR6rMyIqz7jDuVALPBafGP", "axXL5TnL0HBMXsVKsrA9GDOWQxSG9OY6", "1dEgnVHIT0m43fI6JYH9hpNhfyiBWS6N", "iEi5yE", "UjLwzpYsoJIrFySVWBkKISpV5tCrd9dB", "Qbq65yz", "qKKFep347IAmJ8sue1lLg6VgEBnKG6W3"};
    public final /* synthetic */ C1848Jd A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        int i14 = 0;
        while (true) {
            int length = copyOfRange.length;
            String[] strArr = A02;
            if (strArr[2].charAt(31) == strArr[3].charAt(31)) {
                throw new RuntimeException();
            }
            A02[7] = "vKWhPjbFalI70MxhKihYQQhrE25QXeUX";
            if (i14 >= length) {
                return new String(copyOfRange);
            }
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 89);
            i14++;
        }
    }

    public static void A02() {
        A01 = new byte[]{25, 28, 16, 14, 25, 12, 33, 21, 31, 28, 33, 33, 25, 18};
    }

    static {
        A02();
    }

    public C2107Ti(C1848Jd c1848Jd) {
        this.A00 = c1848Jd;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        C2202Xc c2202Xc;
        c2202Xc = this.A00.A04;
        c2202Xc.A07().A8S(A00(0, 14, 84));
    }
}
