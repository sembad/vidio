package com.facebook.ads.redexgen.X;

import java.util.Arrays;

/* loaded from: assets/audience_network.dex */
public class SS extends K1 {
    public static byte[] A02;
    public final /* synthetic */ C1948Nd A00;
    public final /* synthetic */ C15606y A01;

    static {
        A02();
    }

    public static String A00(int i11, int i12, int i13) {
        byte[] copyOfRange = Arrays.copyOfRange(A02, i11, i11 + i12);
        for (int i14 = 0; i14 < copyOfRange.length; i14++) {
            copyOfRange[i14] = (byte) ((copyOfRange[i14] - i13) - 19);
        }
        return new String(copyOfRange);
    }

    public static void A02() {
        A02 = new byte[]{-96, -45, -60, -60, -61, -48, -57, -52, -59, 126, -57, -52, -62, -61, -60, -57, -52, -57, -46, -61, -54, -41};
    }

    public SS(C1948Nd c1948Nd, C15606y c15606y) {
        this.A00 = c1948Nd;
        this.A01 = c15606y;
    }

    @Override // com.facebook.ads.redexgen.X.K1
    public final void A06() {
        RA ra2;
        RA ra3;
        InterfaceC1972Ob interfaceC1972Ob;
        ra2 = this.A00.A0P;
        if (ra2.getState() == Q7.A02) {
            ra3 = this.A00.A0P;
            if (ra3.getCurrentPositionInMillis() == A00()) {
                interfaceC1972Ob = this.A00.A0M;
                interfaceC1972Ob.ACz(A00(0, 22, 75));
            }
        }
    }
}
