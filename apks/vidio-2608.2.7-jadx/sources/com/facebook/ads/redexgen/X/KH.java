package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class KH implements Runnable {
    public static byte[] A01;
    public final /* synthetic */ C2202Xc A00;

    static {
        A01();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] ^ i13) ^ 118);
        }
        return new String(copyOfRange);
    }

    public static void A01() {
        A01 = new byte[]{97, 122, 125, 98, 97, 99, 104, 99, 116, 111, 101};
    }

    public KH(C2202Xc c2202Xc) {
        this.A00 = c2202Xc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (C1863Jt.A02(this)) {
            return;
        }
        try {
            C15787t c15787t = new C15787t(A00(0, 4, 88));
            c15787t.A03(1);
            c15787t.A04(1);
            c15787t.A08(false);
            this.A00.A07().A9D(A00(4, 7, 112), C15777s.A1Y, c15787t);
        } catch (Throwable th2) {
            C1863Jt.A00(th2, this);
        }
    }
}
