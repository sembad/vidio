package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* renamed from: com.facebook.ads.redexgen.X.Zz, reason: case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C2274Zz extends K1 {
    public static byte[] A01;
    public final /* synthetic */ C2273Zy A00;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A01, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 95);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A01 = new byte[]{-20, -29, -8, -29, -11, -27, -12, -21, -14, -10, -68};
    }

    public C2274Zz(C2273Zy c2273Zy) {
        this.A00 = c2273Zy;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        C2202Xc c2202Xc;
        N0 n02;
        C2275a0 c2275a0;
        c2202Xc = this.A00.A02;
        c2202Xc.A0E().AFy();
        n02 = this.A00.A04;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(A00(0, 11, 35));
        c2275a0 = this.A00.A00;
        sb2.append(c2275a0.A03());
        n02.loadUrl(sb2.toString());
    }
}
