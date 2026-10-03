package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class ST extends K1 {
    public static byte[] A01;
    public static String[] A02 = {"tqjsEEcJIl5fnT50RexN0Ul8jJNRcJH3", "bcHaNcoWvApI2nKaudb7K7xtbFjWkSY2", "iyPpS1SdU0ZqVBkmFeVqNLta6ZFg9Iqa", "UBClilIqx1CzUaWBAcSFWImK7oEyUnNj", "3QGuHwFl80gr6moaepv76MMeXXWdVHzR", "LTxBQzMWcHhaEkgA4RYqwBVdVGvYrVKd", "khQutPcnm0RXwnjsvW5BsBwBtMJWmKup", "vMJICmQj5dYIJdPu1hKuz0wH7PDNWSqy"};
    public final /* synthetic */ C1948Nd A00;

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 100);
            String[] strArr = A02;
            if (strArr[3].charAt(18) == strArr[1].charAt(18)) {
                throw new RuntimeException();
            }
            A02[6] = "0Kfb69VsCmdvaLaP4iTMNX4D6n507IHd";
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{96, 95, 82, 83, 89, 22, 65, 87, 69, 22, 88, 83, 64, 83, 68, 22, 70, 68, 83, 70, 87, 68, 83, 82};
    }

    static {
        A02();
    }

    public ST(C1948Nd c1948Nd) {
        this.A00 = c1948Nd;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        boolean z11;
        InterfaceC1972Ob interfaceC1972Ob;
        z11 = this.A00.A08;
        if (!z11) {
            interfaceC1972Ob = this.A00.A0M;
            interfaceC1972Ob.ACz(A00(0, 24, 82));
        }
    }
}
